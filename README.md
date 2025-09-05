# Setup Instruction

This is the Petalinux project for the FFT data calculation pipeline that uses DMA to send data to the processor.  
The Vivado project for this design is in the `fft_dma_zybo_testing` branch. The project is in a working state.  

For the Petalinux project, we have to update the `system-user.dtsi` as follows:

```dts
/include/ "system-conf.dtsi"
/ {
    reserved-memory {
        #address-cells = <1>;
        #size-cells = <1>;
        ranges;

        fft_buffer: fft_buffer@01000000 {
            reg = <0x01000000 0x00100000>; 
            no-map;
            phandle = <0x12>;
        };
    };

    pl-bus {
        #address-cells = <1>;
        #size-cells = <1>;
        compatible = "simple-bus";
        ranges;
        phandle = <0x36>;

        axi_dma_0: dma@40400000 {
            compatible = "xlnx,axi-dma-1.00.a";
            reg = <0x40400000 0x10000>;
            #dma-cells = <1>;
            clock-names = "s_axi_lite_aclk", "m_axi_s2mm_aclk";
            clocks = <0x01 0x0f>, <0x01 0x0f>;
            interrupt-names = "s2mm_introut";
            interrupt-parent = <0x04>;
            interrupts = <0x00 0x1d 0x04>;
            xlnx,addrwidth = <0x20>;
            xlnx,include-sg;
            memory-region = <&fft_buffer>;
            phandle = <0x37>;

            dma_channel_s2mm: dma-channel@40400030 {
                compatible = "xlnx,axi-dma-s2mm-channel";
                dma-channels = <1>;
                interrupts = <0 0x1d 4>;
                xlnx,datawidth = <0x40>;
                xlnx,device-id = <0x0>;
            };
        };

        dmatest_0: dmatest@0 {
            compatible = "dma_test,fft-dma";
            dmas = <&axi_dma_0 1>;
            dma-names = "axidma_s2mm";
            status = "okay";
        };
    };
};

```
Here we need to use dma client to accessing dma. we need to set dmas = <&axi_dma_0 1>. Here we add dma and channel id. we should use 1 for s2mm and 2 for mm2s if used. 

After this we need to generate Kernel header files for driver code. We can find kernel source from /build/tmp/work-shared/zynq-generic-7z010/kernel-source. We need to copy .config and Module.symvers from kernel-build-arfitacts to kernel-source. After that we need to source `environment-setup-cortexa9t2hf-neon-xilinx-linux-gnueabi` file from petalinux sdk. After that we need to run these commands in kernel-source direcotry

```kernel_headers
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- scripts
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- prepare
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- modules_prepare

```
Now we can compile driver code in driver_code_fft. c_code is user space code for testing dma client driver and dma_client_driver contain driver code and make file. we need to change `KDIR := /home/selaka/petalinux/2024/zybo_test/build/tmp/work-shared/zynq-generic-7z010/kernel-source` this line to appropriate kernel source. after that run `make`


