cmd_kernel/power/built-in.o :=  arm-hisiv510-linux-ld -EL    -r -o kernel/power/built-in.o kernel/power/qos.o kernel/power/main.o kernel/power/console.o kernel/power/process.o kernel/power/suspend.o 
