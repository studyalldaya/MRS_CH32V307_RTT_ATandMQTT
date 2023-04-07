################################################################################
# MRS Version: {"version":"1.8.4","date":"2023/02/015"}
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/net/lwip-1.4.1/src/core/snmp/asn1_dec.c \
../rt-thread/components/net/lwip-1.4.1/src/core/snmp/asn1_enc.c \
../rt-thread/components/net/lwip-1.4.1/src/core/snmp/mib2.c \
../rt-thread/components/net/lwip-1.4.1/src/core/snmp/mib_structs.c \
../rt-thread/components/net/lwip-1.4.1/src/core/snmp/msg_in.c \
../rt-thread/components/net/lwip-1.4.1/src/core/snmp/msg_out.c 

OBJS += \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/asn1_dec.o \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/asn1_enc.o \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/mib2.o \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/mib_structs.o \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/msg_in.o \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/msg_out.o 

C_DEPS += \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/asn1_dec.d \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/asn1_enc.d \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/mib2.d \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/mib_structs.d \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/msg_in.d \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/msg_out.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/net/lwip-1.4.1/src/core/snmp/%.o: ../rt-thread/components/net/lwip-1.4.1/src/core/snmp/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\MounRiver\workspace\CH32V307VCT6" -I"D:\MounRiver\workspace\CH32V307VCT6\applications" -I"D:\MounRiver\workspace\CH32V307VCT6\board" -I"D:\MounRiver\workspace\CH32V307VCT6\libcpu\cpu" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_drivers" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\bmsis\include" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\bmsis" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\ch32v307_hal\include" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\ch32v307_hal" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\at_device-latest\class\esp8266" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\at_device-latest\inc" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\button-v1.0.1" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\pahomqtt-v1.1.0\MQTTClient-RT" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\pahomqtt-v1.1.0\MQTTPacket\src" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\dfs\filesystems\devfs" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\dfs\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\drivers\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\finsh" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\libc\compilers\common" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\libc\compilers\newlib" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\at\at_socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\at\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\netdev\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\impl" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\dfs_net" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\socket\sys_socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\include\libc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

