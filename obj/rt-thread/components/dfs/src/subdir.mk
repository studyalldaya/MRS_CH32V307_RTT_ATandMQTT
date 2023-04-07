################################################################################
# MRS Version: {"version":"1.8.4","date":"2023/02/015"}
# �Զ����ɵ��ļ�����Ҫ�༭��
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/dfs/src/dfs.c \
../rt-thread/components/dfs/src/dfs_file.c \
../rt-thread/components/dfs/src/dfs_fs.c \
../rt-thread/components/dfs/src/dfs_posix.c \
../rt-thread/components/dfs/src/poll.c \
../rt-thread/components/dfs/src/select.c 

OBJS += \
./rt-thread/components/dfs/src/dfs.o \
./rt-thread/components/dfs/src/dfs_file.o \
./rt-thread/components/dfs/src/dfs_fs.o \
./rt-thread/components/dfs/src/dfs_posix.o \
./rt-thread/components/dfs/src/poll.o \
./rt-thread/components/dfs/src/select.o 

C_DEPS += \
./rt-thread/components/dfs/src/dfs.d \
./rt-thread/components/dfs/src/dfs_file.d \
./rt-thread/components/dfs/src/dfs_fs.d \
./rt-thread/components/dfs/src/dfs_posix.d \
./rt-thread/components/dfs/src/poll.d \
./rt-thread/components/dfs/src/select.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/dfs/src/%.o: ../rt-thread/components/dfs/src/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -DHAVE_SIGVAL -DHAVE_SIGEVENT -DHAVE_SIGINFO -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\applications" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\board" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libcpu\cpu" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_drivers" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\bmsis\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\bmsis" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\ch32v307_hal\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\ch32v307_hal" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\at_device-latest\class\esp8266" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\at_device-latest\inc" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\button-v1.0.1" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\pahomqtt-v1.1.0\MQTTClient-RT" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\pahomqtt-v1.1.0\MQTTPacket\src" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\dfs\filesystems\devfs" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\dfs\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\drivers\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\finsh" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\libc\compilers\common" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\libc\compilers\newlib" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\at\at_socket" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\at\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\netdev\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\impl" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\include\dfs_net" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\include\socket\sys_socket" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\include\socket" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\include\libc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

