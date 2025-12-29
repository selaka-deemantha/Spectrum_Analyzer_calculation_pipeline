import numpy as np
import matplotlib.pyplot as plt


def load_window_mem(filename, bits=16):
    window = []
    with open(filename, 'r') as f:
        for line in f:
            val = int(line.strip(), 16)
            if val >= (1 << (bits - 1)):
                val -= (1 << bits)
            window.append(val)

    window = np.array(window, dtype=float)

    # Convert Q1.15 → float
    #window /= 32768.0

    return window

Sampling_freq = 100e6
sig_freq = 5e6
fft_size = 1024
Vmin = 0
Vmax = 1.8
Vpp = Vmax - Vmin
amplitude_correction = 4.4  # Correction factor for the flattop window
adc_bits = 14



adc_data = np.loadtxt('simulation_data/adc_wave.txt', dtype=int)
adc_data_DC = adc_data + (1 << (adc_bits - 1))  # Convert signed to unsigned
V = (adc_data_DC / (2**(adc_bits)-1)) * (Vpp)   # Convert ADC digital data to voltages


# generate the signal
t = np.arange(0, fft_size)/ Sampling_freq
#sig = (Vpp/2) * np.sin(2*np.pi*sig_freq*t) + (Vpp/2)  # Uncomment this line to use generated signal
sig = V[0:fft_size] # Use ADC data as signal

window = load_window_mem('window.mem', bits=16)
windowed_sig = sig * window * amplitude_correction

half = fft_size // 2

freq = np.arange(half)*Sampling_freq/fft_size # frequency axis

# generate the fft of the signal
sig_fft = np.fft.fft(sig, n=fft_size)
sig_fft_magnitude = np.abs(sig_fft) / fft_size
half = fft_size // 2
fft_mag_half = sig_fft_magnitude[:half]  # take the positive frequencies
fft_db = 20 * np.log10(fft_mag_half + 1e-12) # add small value to avoid log(0)


windowed_sig_fft = np.fft.fft(windowed_sig, n=fft_size)
windowed_sig_fft_magnitude = np.abs(windowed_sig_fft) / fft_size
half = fft_size // 2
windowed_fft_mag_half = windowed_sig_fft_magnitude[:half]  # take the positive frequencies
windowed_fft_db = 20 * np.log10(windowed_fft_mag_half + 1e-12) # add small value to avoid log(0)


for i in range(len(fft_mag_half)):
    print(fft_mag_half[i])
print(max(fft_db[50:1023]),max(windowed_fft_db[50:1023]))
print(max(fft_mag_half[50:1023]),max(windowed_fft_mag_half[50:1023]))


# Plotting
plt.figure(figsize=(10, 12))
plt.subplot(4, 1, 1)
plt.plot(freq, fft_mag_half, color='blue')
plt.ylabel('Magnitude')
plt.title('FFT without Windowing')
plt.grid(True)


plt.subplot(4, 1, 2)
plt.plot(freq, fft_db, color='red')
plt.ylabel('Magnitude (dB)')
plt.title('FFT without Windowing (dB)')
plt.grid(True)

plt.subplot(4, 1, 3)
plt.plot(freq, windowed_fft_mag_half, color='blue')
plt.ylabel('Magnitude')
plt.title('FFT with Windowing')
plt.grid(True)


plt.subplot(4, 1, 4)
plt.plot(freq, windowed_fft_db, color='red')
plt.xlabel('Frequency (Hz)')
plt.ylabel('Magnitude (dB)')
plt.title('FFT with Windowing (dB)')
plt.grid(True)


plt.tight_layout()
plt.show()


