#!/bin/bash

source /home/selaka/petalinux/2024_sdk/environment-setup-cortexa9t2hf-neon-xilinx-linux-gnueabi


# Target location
TARGET="/media/selaka/ROOTFS/home/driver_test"

# Check if folder exists
if [ -d "$TARGET" ]; then
    echo "Folder $TARGET exists. Deleting..."
    sudo rm -rf "$TARGET"
fi

# Create folder
sudo mkdir -p "$TARGET"

# Copy driver files
sudo cp test_driver fft_dma.ko "$TARGET/"

# Optional: confirmation
echo "Drivers copied to $TARGET"
