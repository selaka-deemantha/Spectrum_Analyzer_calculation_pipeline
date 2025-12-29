import numpy as np
import matplotlib.pyplot as plt

# Load ADC data
adc_data = np.loadtxt('simulation_data/adc_wave.txt', dtype=int)

Vpp = 1.8  # ADC full-scale voltage
adc_bits = 14

adc_data_DC = adc_data + (1 << (adc_bits - 1))  # Convert signed to unsigned

# Convert signed ADC to voltage (0..Vpp)
V = (adc_data_DC / (2**(adc_bits)-1)) * (Vpp) 

# Generate a time axis
t = np.arange(len(V))

# Plot in subplots
plt.figure(figsize=(10, 6))

# Subplot 1: ADC counts (first 100 samples)
plt.subplot(2, 1, 1)
plt.stem(t[:100], adc_data_DC[:100])
plt.title("ADC Counts")
plt.xlabel("Sample")
plt.ylabel("ADC Value")
plt.grid(True)

# Subplot 2: Converted voltage (first 100 samples)
plt.subplot(2, 1, 2)
plt.stem(t[:100], V[:100])
plt.title("Converted Voltage")
plt.xlabel("Sample")
plt.ylabel("Voltage (V)")
plt.grid(True)

plt.tight_layout()
plt.show()
