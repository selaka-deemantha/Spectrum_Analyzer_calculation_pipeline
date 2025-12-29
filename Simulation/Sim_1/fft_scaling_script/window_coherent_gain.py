
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
    window /= 32768.0


    return window

window = load_window_mem('window.mem', bits=16)

print("Loaded window of length:", len(window))
print("Max value:", np.max(window))
coherent_gain = np.sum(window)/len(window)
print("Coherent Gain:", coherent_gain)
amplitude_correction = 1 / coherent_gain
print("Amplitude Correction Factor:", amplitude_correction)