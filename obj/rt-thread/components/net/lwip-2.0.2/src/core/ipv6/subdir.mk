################################################################################
# MRS Version: {"version":"1.8.4","date":"2023/02/015"}
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/net/lwip-2.0.2/src/core/ipv6/dhcp6.c \
../rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ethip6.c \
../rt-thread/components/net/lwip-2.0.2/src/core/ipv6/icmp6.c \
../rt-thread/components/net/lwip-2.0.2/src/core/ipv6/inet6.c \
../rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ip6.c \
../rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ip6_addr.c \
../rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ip6_frag.c \
../rt-thread/components/net/lwip-2.0.2/src/core/ipv6/mld6.c \
../rt-thread/components/net/lwip-2.0.2/src/core/ipv6/nd6.c 

OBJS += \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/dhcp6.o \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ethip6.o \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/icmp6.o \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/inet6.o \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ip6.o \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ip6_addr.o \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ip6_frag.o \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/mld6.o \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/nd6.o 

C_DEPS += \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/dhcp6.d \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ethip6.d \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/icmp6.d \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/inet6.d \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ip6.d \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ip6_addr.d \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ip6_frag.d \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/mld6.d \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/nd6.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/net/lwip-2.0.2/src/core/ipv6/%.o: ../rt-thread/components/net/lwip-2.0.2/src/core/ipv6/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\MounRiver\workspace\CH32V307VCT6" -I"D:\MounRiver\workspace\CH32V307VCT6\applications" -I"D:\MounRiver\workspace\CH32V307VCT6\board" -I"D:\MounRiver\workspace\CH32V307VCT6\libcpu\cpu" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_drivers" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\bmsis\include" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\bmsis" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\ch32v307_hal\include" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\ch32v307_hal" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\at_device-latest\class\esp8266" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\at_device-latest\inc" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\button-v1.0.1" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\pahomqtt-v1.1.0\MQTTClient-RT" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\pahomqtt-v1.1.0\MQTTPacket\src" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\dfs\filesystems\devfs" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\dfs\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\drivers\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\finsh" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\libc\compilers\common" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\libc\compilers\newlib" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\at\at_socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\at\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\netdev\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\impl" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\dfs_net" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\socket\sys_socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\include\libc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

