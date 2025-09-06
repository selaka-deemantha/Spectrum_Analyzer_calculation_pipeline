obj-m := fft_dma.o
#KDIR := /home/selaka/petalinux/2024/zed_fft_pipe/build/tmp/work-shared/zynq-generic-7z020/kernel-source
KDIR := /home/selaka/petalinux/2024/zed_fft/build/tmp/work-shared/zynq-generic-7z020/kernel-source



PWD := $(shell pwd)


MODULE := fft_dma.ko

EXTRA_CFLAGS += -fno-stack-protector




all:
	make -C $(KDIR) M=$(PWD) ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- modules

clean:
	make -C $(KDIR) M=$(PWD) clean

