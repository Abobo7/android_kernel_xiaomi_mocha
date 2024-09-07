cmd_kernel/cpu/built-in.o :=  /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/arm-linux-gnueabihf-ld -EL   -r -o kernel/cpu/built-in.o kernel/cpu/idle.o ; scripts/mod/modpost kernel/cpu/built-in.o
