#include <linux/module.h>
#include <linux/init.h>
#include <linux/platform_device.h>
#include <linux/of.h>
#include <linux/of_device.h>
#include <linux/of_dma.h>
#include <linux/dmaengine.h>
#include <linux/dma-mapping.h>
#include <linux/slab.h>
#include <linux/fs.h>
#include <linux/uaccess.h>
#include <linux/cdev.h>
#include <linux/completion.h>

#define DEVICE_NAME "inverter_dma"
#define DMA_BUF_WORDS 256
#define DMA_BUF_SIZE (DMA_BUF_WORDS * sizeof(u32))

struct inverter_dma_dev {
	struct dma_chan *tx_chan;   //pointer to the dma channel(memory -> device)
	struct dma_chan *rx_chan;   //pointer to the dma channel(device -> memory)
	/*
    physical address of the allocated DMA buffers. Needed because dma engine cannot access normal cpu virtual address- they need physical addresses
    typically set when we allocate coherent dma memory via dma_alloc_coherent()
    */
    dma_addr_t tx_dma_handle;   
	dma_addr_t rx_dma_handle;
    /*
    virtual address of the tx and rx buffers
    */
	u32 *tx_buf;
	u32 *rx_buf;
    //pointer to the platform device structure
	struct device *dev;

    //this tracks the dma completions
	struct completion tx_cmp;
	struct completion rx_cmp;

    //character device structure
	struct cdev cdev;

    //device number allocated via alloc_chrdev_region()
	dev_t devt;
};

static struct class *inverter_class;

static void dma_tx_callback(void *data)
{
	struct inverter_dma_dev *priv = data;
	complete(&priv->tx_cmp);
	dev_info(priv->dev, "TX DMA completed\n");
}

static void dma_rx_callback(void *data)
{
	struct inverter_dma_dev *priv = data;
	complete(&priv->rx_cmp);
	dev_info(priv->dev, "RX DMA completed\n");
}

/*
 * this function is a part of a character device driver interface. this functions is called with a user space program
 * use open function eg : int fd = open("/dev/inverter_dma", O_RDWR);
 * this container_of is used to get the pointer to the containing structure from a pointer to one of its members
 * this inode used to represent metadata about linux files. it contain data like permissions, timestamp, file_type etc..
 * in the context of device drivers inode passed to open() refers to the device file (eg:/dev/inverter)
 * eg	i_ino-inode number
 * 	i_mode-file mode
 * 	i_cdev-pointer to struct cdev(character device)
 * struct file is a kernel data structure that represent an open instance of a file, including device files, regular files etc
 * everytime we call open("/dev/inverter", O_RDWR), the kernel allocates and initilizes a struct file, associate it with my drivers file operations
 * passes it to my drivers open, read, write etc
 * this file struct has 
 * 	f_op-pointer to the file operations (drivers function table)
 * 	private_data-we can store custom data here (eg: a pointer to your device struct)
 * 	f_pos, f_flags, inode etc
 * so basically what bellow function does is it called when we open a device file, it takes the inverter_dma_dev pointer data from inode character device pointer(container_of)
 * then this pointer is stored in file's private data section
 * */
static int inverter_dma_open(struct inode *inode, struct file *file)
{
	struct inverter_dma_dev *priv = container_of(inode->i_cdev, struct inverter_dma_dev, cdev);
	file->private_data = priv;
	return 0;
}

/*
 * This function is the release or close callback for your character device. It gets called by the kernel when a user-space 
 * process closes the device file (e.g., /dev/inverter)
 * */
static int inverter_dma_release(struct inode *inode, struct file *file)
{
	return 0;
}

/*
 * this is normal write opeartion in character device. here ssize_t is read or write size in bytes(signed) 
 * copy_from_user copies data from user space to kernel space. 
 * 	priv->tx_buf-kernel space pointer(where the data get stored)
 * 	buf-user space pointer that holds source data
 * 	words * sizeof(u32)-number of bytes to copy
 *
 * */
static ssize_t inverter_dma_write(struct file *file, const char __user *buf, size_t count, loff_t *ppos)
{
	struct inverter_dma_dev *priv = file->private_data;
	struct dma_async_tx_descriptor *tx_desc;
	dma_cookie_t cookie;
	size_t words = min(count / sizeof(u32), (size_t)DMA_BUF_WORDS);
	int ret;
	int i;

	if (copy_from_user(priv->tx_buf, buf, words * sizeof(u32)))
		return -EFAULT;

	reinit_completion(&priv->tx_cmp);

	tx_desc = dmaengine_prep_slave_single(priv->tx_chan,
	                                      priv->tx_dma_handle,
	                                      words * sizeof(u32),
	                                      DMA_MEM_TO_DEV,
	                                      DMA_PREP_INTERRUPT);
	if (!tx_desc)
		return -EIO;

	tx_desc->callback = dma_tx_callback;
	tx_desc->callback_param = priv;

	cookie = dmaengine_submit(tx_desc);
	dma_async_issue_pending(priv->tx_chan);

	if (!wait_for_completion_timeout(&priv->tx_cmp, msecs_to_jiffies(1000)))
		return -ETIMEDOUT;

	return words * sizeof(u32);
}

static ssize_t inverter_dma_read(struct file *file, char __user *buf, size_t count, loff_t *ppos)
{
	struct inverter_dma_dev *priv = file->private_data;
	struct dma_async_tx_descriptor *rx_desc;
	dma_cookie_t cookie;
	size_t words = min(count / sizeof(u32), (size_t)DMA_BUF_WORDS);
	int ret;
	int i;

	reinit_completion(&priv->rx_cmp);

	rx_desc = dmaengine_prep_slave_single(priv->rx_chan,
	                                      priv->rx_dma_handle,
	                                      words * sizeof(u32),
	                                      DMA_DEV_TO_MEM,
	                                      DMA_PREP_INTERRUPT);
	if (!rx_desc)
		return -EIO;

	rx_desc->callback = dma_rx_callback;
	rx_desc->callback_param = priv;

	cookie = dmaengine_submit(rx_desc);
	dma_async_issue_pending(priv->rx_chan);

	if (!wait_for_completion_timeout(&priv->rx_cmp, msecs_to_jiffies(1000)))
		return -ETIMEDOUT;

	if (copy_to_user(buf, priv->rx_buf, words * sizeof(u32)))
		return -EFAULT;

	return words * sizeof(u32);
}


/*
 * 
 * */
static const struct file_operations inverter_dma_fops = {
	.owner = THIS_MODULE,
	.open = inverter_dma_open,
	.release = inverter_dma_release,
	.write = inverter_dma_write,
	.read = inverter_dma_read,
};

static int inverter_dma_probe(struct platform_device *pdev)
{
	struct inverter_dma_dev *priv;
	struct device *dev = &pdev->dev;
	int ret;
	int i;

	dev_info(dev, "Inverter DMA driver probed\n");

	priv = devm_kzalloc(dev, sizeof(*priv), GFP_KERNEL);
	if (!priv)
		return -ENOMEM;

	priv->dev = dev;

	priv->tx_buf = dma_alloc_coherent(dev, DMA_BUF_SIZE, &priv->tx_dma_handle, GFP_KERNEL);
	if (!priv->tx_buf)
		return -ENOMEM;

	priv->rx_buf = dma_alloc_coherent(dev, DMA_BUF_SIZE, &priv->rx_dma_handle, GFP_KERNEL);
	if (!priv->rx_buf) {
		dma_free_coherent(dev, DMA_BUF_SIZE, priv->tx_buf, priv->tx_dma_handle);
		return -ENOMEM;
	}

	priv->tx_chan = dma_request_chan(dev, "tx");
	if (IS_ERR(priv->tx_chan)) {
		ret = PTR_ERR(priv->tx_chan);
		goto err_free_buf;
	}

	priv->rx_chan = dma_request_chan(dev, "rx");
	if (IS_ERR(priv->rx_chan)) {
		ret = PTR_ERR(priv->rx_chan);
		goto err_release_tx;
	}

	init_completion(&priv->tx_cmp);
	init_completion(&priv->rx_cmp);

	platform_set_drvdata(pdev, priv);

	// Register char device
	ret = alloc_chrdev_region(&priv->devt, 0, 1, DEVICE_NAME);
	if (ret < 0)
		goto err_release_rx;

	cdev_init(&priv->cdev, &inverter_dma_fops);
	priv->cdev.owner = THIS_MODULE;
	ret = cdev_add(&priv->cdev, priv->devt, 1);
	if (ret)
		goto err_unregister;

	device_create(inverter_class, dev, priv->devt, NULL, DEVICE_NAME);

	dev_info(dev, "DMA driver initialized and device created\n");
	return 0;

err_unregister:
	unregister_chrdev_region(priv->devt, 1);
err_release_rx:
	dma_release_channel(priv->rx_chan);
err_release_tx:
	dma_release_channel(priv->tx_chan);
err_free_buf:
	dma_free_coherent(dev, DMA_BUF_SIZE, priv->tx_buf, priv->tx_dma_handle);
	dma_free_coherent(dev, DMA_BUF_SIZE, priv->rx_buf, priv->rx_dma_handle);
	return ret;
}

static int inverter_dma_remove(struct platform_device *pdev)
{
	struct inverter_dma_dev *priv = platform_get_drvdata(pdev);

	device_destroy(inverter_class, priv->devt);
	cdev_del(&priv->cdev);
	unregister_chrdev_region(priv->devt, 1);

	if (priv->tx_chan)
		dma_release_channel(priv->tx_chan);
	if (priv->rx_chan)
		dma_release_channel(priv->rx_chan);

	dma_free_coherent(priv->dev, DMA_BUF_SIZE, priv->tx_buf, priv->tx_dma_handle);
	dma_free_coherent(priv->dev, DMA_BUF_SIZE, priv->rx_buf, priv->rx_dma_handle);

	dev_info(priv->dev, "DMA driver removed\n");
	return 0;
}

static const struct of_device_id inverter_of_match[] = {
	{ .compatible = "my,inverter", },
	{ /* sentinel */ }
};
MODULE_DEVICE_TABLE(of, inverter_of_match);

static struct platform_driver inverter_dma_driver = {
	.probe = inverter_dma_probe,
	.remove = inverter_dma_remove,
	.driver = {
		.name = "inverter_dma",
		.of_match_table = inverter_of_match,
	},
};

static int __init inverter_init(void)
{
	int ret;

	inverter_class = class_create(THIS_MODULE, DEVICE_NAME);
	if (IS_ERR(inverter_class))
		return PTR_ERR(inverter_class);

	ret = platform_driver_register(&inverter_dma_driver);
	if (ret)
		class_destroy(inverter_class);

	return ret;
}

static void __exit inverter_exit(void)
{
	platform_driver_unregister(&inverter_dma_driver);
	class_destroy(inverter_class);
}

module_init(inverter_init);
module_exit(inverter_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Selaka Deemantha");
MODULE_DESCRIPTION("AXI DMA char device driver using 32-bit words");