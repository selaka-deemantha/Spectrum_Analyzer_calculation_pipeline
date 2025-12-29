import struct
import numpy as np
import matplotlib.pyplot as plt

# ----------------------------
# Parameters
# ----------------------------
Fs = 100e6        # Sampling frequency = 100 MHz
N  = 1024         # FFT size
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

for i in range(1024):
        print(fft_power[i])

print("Total FFT samples:", len(fft_power))

# ----------------------------
# Keep positive frequencies only
# ----------------------------
half_len = N // 2
fft_power_half = fft_power[:half_len]

# ----------------------------
# Frequency axis (MHz)
# ----------------------------
freq_axis = np.arange(half_len) * (Fs / N) / 1e6

# ----------------------------
# Convert to dB
# ----------------------------
fft_db = 10 * np.log10(fft_power_half + 1e-12)
print(max(fft_power_half))

# ----------------------------
# Plot 1: Linear power
# ----------------------------
plt.figure(figsize=(10, 4))
plt.plot(freq_axis, fft_power_half)
plt.title("FFT Power Spectrum (Linear Scale)")
plt.xlabel("Frequency (MHz)")
plt.ylabel("Power")
plt.grid(True)
plt.tight_layout()
plt.show()

# ----------------------------
# Plot 2: Power in dB
# ----------------------------
plt.figure(figsize=(10, 4))
plt.plot(freq_axis, fft_db)
plt.title("FFT Power Spectrum (dB Scale)")
plt.xlabel("Frequency (MHz)")
plt.ylabel("Power (dB)")
plt.grid(True)
plt.tight_layout()
plt.show()
