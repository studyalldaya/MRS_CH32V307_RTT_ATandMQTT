################################################################################
# MRS Version: {"version":"1.8.4","date":"2023/02/015"}
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/hal_libraries/bmsis/source/ch32v30x_it.c \
../libraries/hal_libraries/bmsis/source/core_riscv.c \
../libraries/hal_libraries/bmsis/source/debug.c \
../libraries/hal_libraries/bmsis/source/system_ch32v30x.c 

S_UPPER_SRCS += \
../libraries/hal_libraries/bmsis/source/startup_ch32v30x.S 

OBJS += \
./libraries/hal_libraries/bmsis/source/ch32v30x_it.o \
./libraries/hal_libraries/bmsis/source/core_riscv.o \
./libraries/hal_libraries/bmsis/source/debug.o \
./libraries/hal_libraries/bmsis/source/startup_ch32v30x.o \
./libraries/hal_libraries/bmsis/source/system_ch32v30x.o 

S_UPPER_DEPS += \
./libraries/hal_libraries/bmsis/source/startup_ch32v30x.d 

C_DEPS += \
./libraries/hal_libraries/bmsis/source/ch32v30x_it.d \
./libraries/hal_libraries/bmsis/source/core_riscv.d \
./libraries/hal_libraries/bmsis/source/debug.d \
./libraries/hal_libraries/bmsis/source/system_ch32v30x.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/hal_libraries/bmsis/source/%.o: ../libraries/hal_libraries/bmsis/source/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -DHAVE_SIGVAL -DHAVE_SIGEVENT -DHAVE_SIGINFO -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\applications" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\board" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libcpu\cpu" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_drivers" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\bmsis\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\bmsis" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\ch32v307_hal\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\ch32v307_hal" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\at_device-latest\class\esp8266" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\at_device-latest\inc" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\button-v1.0.1" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\pahomqtt-v1.1.0\MQTTClient-RT" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\pahomqtt-v1.1.0\MQTTPacket\src" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\dfs\filesystems\devfs" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\dfs\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\drivers\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\finsh" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\libc\compilers\common" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\libc\compilers\newlib" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\at\at_socket" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\at\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\netdev\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\impl" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\include\dfs_net" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\include\socket\sys_socket" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\include\socket" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\include\libc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
libraries/hal_libraries/bmsis/source/%.o: ../libraries/hal_libraries/bmsis/source/%.S
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -x assembler-with-cpp -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\bmsis\source" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

