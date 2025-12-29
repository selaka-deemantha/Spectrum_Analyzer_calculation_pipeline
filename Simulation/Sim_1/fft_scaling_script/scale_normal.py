import numpy as np
import matplotlib.pyplot as plt


Sampling_freq = 100e6
sig_freq = 5e6
fft_size = 1024
Vmin = 0
Vmax = 1.8
Vpp = Vmax - Vmin

# generate the signal
t = np.arange(0, fft_size)/ Sampling_freq
sig = (Vpp/2) * np.sin(2*np.pi*sig_freq*t) + (Vpp/2)

# generate the fft of the signal
sig_fft = np.fft.fft(sig, n=fft_size)
sig_fft_magnitude = np.abs(sig_fft) / fft_size

half = fft_size // 2
fft_mag_half = sig_fft_magnitude[:half]  # take the positive frequencies

freq = np.arange(half)*Sampling_freq/fft_size # frequency axis
fft_db = 20 * np.log10(fft_mag_half + 1e-12) # add small value to avoid log(0)

# calculation
for i in range(len(fft_mag_half)):
    print(fft_mag_half[i], fft_db[i])

# Plotting
plt.figure(figsize=(10, 8))
plt.subplot(2, 1, 1)
plt.plot(freq, fft_mag_half, color='blue')
plt.xlabel('Frequency (Hz)')
plt.ylabel('Magnitude')
plt.grid(True)


plt.subplot(2, 1, 2)
plt.plot(freq, fft_db, color='red')
plt.xlabel('Frequency (Hz)')
plt.ylabel('Magnitude (dB)')
plt.grid(True)

plt.tight_layout()
plt.show()