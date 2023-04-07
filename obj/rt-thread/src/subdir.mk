################################################################################
# MRS Version: {"version":"1.8.4","date":"2023/02/015"}
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/src/clock.c \
../rt-thread/src/components.c \
../rt-thread/src/cpu.c \
../rt-thread/src/device.c \
../rt-thread/src/idle.c \
../rt-thread/src/ipc.c \
../rt-thread/src/irq.c \
../rt-thread/src/kservice.c \
../rt-thread/src/mem.c \
../rt-thread/src/memheap.c \
../rt-thread/src/mempool.c \
../rt-thread/src/object.c \
../rt-thread/src/scheduler.c \
../rt-thread/src/signal.c \
../rt-thread/src/slab.c \
../rt-thread/src/thread.c \
../rt-thread/src/timer.c 

OBJS += \
./rt-thread/src/clock.o \
./rt-thread/src/components.o \
./rt-thread/src/cpu.o \
./rt-thread/src/device.o \
./rt-thread/src/idle.o \
./rt-thread/src/ipc.o \
./rt-thread/src/irq.o \
./rt-thread/src/kservice.o \
./rt-thread/src/mem.o \
./rt-thread/src/memheap.o \
./rt-thread/src/mempool.o \
./rt-thread/src/object.o \
./rt-thread/src/scheduler.o \
./rt-thread/src/signal.o \
./rt-thread/src/slab.o \
./rt-thread/src/thread.o \
./rt-thread/src/timer.o 

C_DEPS += \
./rt-thread/src/clock.d \
./rt-thread/src/components.d \
./rt-thread/src/cpu.d \
./rt-thread/src/device.d \
./rt-thread/src/idle.d \
./rt-thread/src/ipc.d \
./rt-thread/src/irq.d \
./rt-thread/src/kservice.d \
./rt-thread/src/mem.d \
./rt-thread/src/memheap.d \
./rt-thread/src/mempool.d \
./rt-thread/src/object.d \
./rt-thread/src/scheduler.d \
./rt-thread/src/signal.d \
./rt-thread/src/slab.d \
./rt-thread/src/thread.d \
./rt-thread/src/timer.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/src/%.o: ../rt-thread/src/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -DHAVE_SIGVAL -DHAVE_SIGEVENT -DHAVE_SIGINFO -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\applications" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\board" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libcpu\cpu" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_drivers" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\bmsis\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\bmsis" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\ch32v307_hal\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\ch32v307_hal" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\at_device-latest\class\esp8266" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\at_device-latest\inc" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\button-v1.0.1" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\pahomqtt-v1.1.0\MQTTClient-RT" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\pahomqtt-v1.1.0\MQTTPacket\src" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\dfs\filesystems\devfs" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\dfs\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\drivers\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\finsh" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\libc\compilers\common" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\libc\compilers\newlib" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\at\at_socket" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\at\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\netdev\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\impl" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\include\dfs_net" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\include\socket\sys_socket" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\include\socket" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\include\libc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

