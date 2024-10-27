lut_size = 1<<14

with open("rpm_lut_init.mem", "w") as f:
    for i in range (lut_size):
        lut_value = (60*i) // 24
        f.write(f"{lut_value:04X}\n")

print("Memory initialization file 'rpm_lut_init.mem' generated")
