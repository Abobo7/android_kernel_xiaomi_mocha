cmd_kernel/time/built-in.o :=  /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/arm-linux-gnueabihf-ld -EL   -r -o kernel/time/built-in.o kernel/time/timekeeping.o kernel/time/ntp.o kernel/time/clocksource.o kernel/time/jiffies.o kernel/time/timer_list.o kernel/time/timeconv.o kernel/time/posix-clock.o kernel/time/alarmtimer.o kernel/time/clockevents.o kernel/time/tick-common.o kernel/time/tick-broadcast.o kernel/time/tick-oneshot.o kernel/time/tick-sched.o kernel/time/timer_stats.o ; scripts/mod/modpost kernel/time/built-in.o
