import struct
import numpy as np
import matplotlib.pyplot as plt

# ----------------------------
# Parameters
# ----------------------------
Fs = 100e6        # Sampling frequency = 100 MHz
N  = 1024         # FFT size
amplitude_correction = 4.4 
Vpp = 1.8
adc_bits = 14
fft_size = 1024
filename = "fft_power.txt"

# ----------------------------
# Read & convert IEEE-754 hex
# ----------------------------
fft_power = []

with open(filename, "r") as f:
    for line in f:
        line = line.strip()
        if not line or "----" in line:
            continue

        raw = int(line, 16)

        # Big-endian IEEE-754 float (Xilinx AXI FFT)
        value = struct.unpack('>f', raw.to_bytes(4, byteorder='big'))[0]
        

        fft_power.append(value)

fft_power = np.array(fft_power)
fft_amp = np.sqrt(fft_power)
fft_window_normalized = fft_amp / 32768
fft_window_corrected = fft_window_normalized * amplitude_correction
fft_normalized = fft_window_corrected / fft_size
fft_normal = fft_normalized * Vpp / (2**(adc_bits) - 1)


for i in range(1024):
        print(fft_normal[i])
print("Total FFT samples:", len(fft_normal))

print(max(fft_normal))