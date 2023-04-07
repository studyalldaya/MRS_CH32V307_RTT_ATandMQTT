################################################################################
# MRS Version: {"version":"1.8.4","date":"2023/02/015"}
# �Զ����ɵ��ļ�����Ҫ�༭��
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcpu/cpu/cpuport.c 

S_UPPER_SRCS += \
../libcpu/cpu/context_gcc.S \
../libcpu/cpu/interrupt_gcc.S 

OBJS += \
./libcpu/cpu/context_gcc.o \
./libcpu/cpu/cpuport.o \
./libcpu/cpu/interrupt_gcc.o 

S_UPPER_DEPS += \
./libcpu/cpu/context_gcc.d \
./libcpu/cpu/interrupt_gcc.d 

C_DEPS += \
./libcpu/cpu/cpuport.d 


# Each subdirectory must supply rules for building sources it contributes
libcpu/cpu/%.o: ../libcpu/cpu/%.S
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -x assembler-with-cpp -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\bmsis\source" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
libcpu/cpu/%.o: ../libcpu/cpu/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -DHAVE_SIGVAL -DHAVE_SIGEVENT -DHAVE_SIGINFO -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\applications" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\board" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libcpu\cpu" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_drivers" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\bmsis\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\bmsis" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\ch32v307_hal\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\ch32v307_hal" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\at_device-latest\class\esp8266" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\at_device-latest\inc" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\button-v1.0.1" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\pahomqtt-v1.1.0\MQTTClient-RT" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\pahomqtt-v1.1.0\MQTTPacket\src" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\dfs\filesystems\devfs" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\dfs\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\drivers\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\finsh" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\libc\compilers\common" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\libc\compilers\newlib" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\at\at_socket" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\at\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\netdev\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\impl" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\include\dfs_net" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\include\socket\sys_socket" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\include\socket" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\include\libc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

