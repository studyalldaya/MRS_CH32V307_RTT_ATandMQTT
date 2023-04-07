################################################################################
# MRS Version: {"version":"1.8.4","date":"2023/02/015"}
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/net/lwip-2.1.2/src/core/altcp.c \
../rt-thread/components/net/lwip-2.1.2/src/core/altcp_alloc.c \
../rt-thread/components/net/lwip-2.1.2/src/core/altcp_tcp.c \
../rt-thread/components/net/lwip-2.1.2/src/core/def.c \
../rt-thread/components/net/lwip-2.1.2/src/core/dns.c \
../rt-thread/components/net/lwip-2.1.2/src/core/inet_chksum.c \
../rt-thread/components/net/lwip-2.1.2/src/core/init.c \
../rt-thread/components/net/lwip-2.1.2/src/core/ip.c \
../rt-thread/components/net/lwip-2.1.2/src/core/mem.c \
../rt-thread/components/net/lwip-2.1.2/src/core/memp.c \
../rt-thread/components/net/lwip-2.1.2/src/core/netif.c \
../rt-thread/components/net/lwip-2.1.2/src/core/pbuf.c \
../rt-thread/components/net/lwip-2.1.2/src/core/raw.c \
../rt-thread/components/net/lwip-2.1.2/src/core/stats.c \
../rt-thread/components/net/lwip-2.1.2/src/core/sys.c \
../rt-thread/components/net/lwip-2.1.2/src/core/tcp.c \
../rt-thread/components/net/lwip-2.1.2/src/core/tcp_in.c \
../rt-thread/components/net/lwip-2.1.2/src/core/tcp_out.c \
../rt-thread/components/net/lwip-2.1.2/src/core/timeouts.c \
../rt-thread/components/net/lwip-2.1.2/src/core/udp.c 

OBJS += \
./rt-thread/components/net/lwip-2.1.2/src/core/altcp.o \
./rt-thread/components/net/lwip-2.1.2/src/core/altcp_alloc.o \
./rt-thread/components/net/lwip-2.1.2/src/core/altcp_tcp.o \
./rt-thread/components/net/lwip-2.1.2/src/core/def.o \
./rt-thread/components/net/lwip-2.1.2/src/core/dns.o \
./rt-thread/components/net/lwip-2.1.2/src/core/inet_chksum.o \
./rt-thread/components/net/lwip-2.1.2/src/core/init.o \
./rt-thread/components/net/lwip-2.1.2/src/core/ip.o \
./rt-thread/components/net/lwip-2.1.2/src/core/mem.o \
./rt-thread/components/net/lwip-2.1.2/src/core/memp.o \
./rt-thread/components/net/lwip-2.1.2/src/core/netif.o \
./rt-thread/components/net/lwip-2.1.2/src/core/pbuf.o \
./rt-thread/components/net/lwip-2.1.2/src/core/raw.o \
./rt-thread/components/net/lwip-2.1.2/src/core/stats.o \
./rt-thread/components/net/lwip-2.1.2/src/core/sys.o \
./rt-thread/components/net/lwip-2.1.2/src/core/tcp.o \
./rt-thread/components/net/lwip-2.1.2/src/core/tcp_in.o \
./rt-thread/components/net/lwip-2.1.2/src/core/tcp_out.o \
./rt-thread/components/net/lwip-2.1.2/src/core/timeouts.o \
./rt-thread/components/net/lwip-2.1.2/src/core/udp.o 

C_DEPS += \
./rt-thread/components/net/lwip-2.1.2/src/core/altcp.d \
./rt-thread/components/net/lwip-2.1.2/src/core/altcp_alloc.d \
./rt-thread/components/net/lwip-2.1.2/src/core/altcp_tcp.d \
./rt-thread/components/net/lwip-2.1.2/src/core/def.d \
./rt-thread/components/net/lwip-2.1.2/src/core/dns.d \
./rt-thread/components/net/lwip-2.1.2/src/core/inet_chksum.d \
./rt-thread/components/net/lwip-2.1.2/src/core/init.d \
./rt-thread/components/net/lwip-2.1.2/src/core/ip.d \
./rt-thread/components/net/lwip-2.1.2/src/core/mem.d \
./rt-thread/components/net/lwip-2.1.2/src/core/memp.d \
./rt-thread/components/net/lwip-2.1.2/src/core/netif.d \
./rt-thread/components/net/lwip-2.1.2/src/core/pbuf.d \
./rt-thread/components/net/lwip-2.1.2/src/core/raw.d \
./rt-thread/components/net/lwip-2.1.2/src/core/stats.d \
./rt-thread/components/net/lwip-2.1.2/src/core/sys.d \
./rt-thread/components/net/lwip-2.1.2/src/core/tcp.d \
./rt-thread/components/net/lwip-2.1.2/src/core/tcp_in.d \
./rt-thread/components/net/lwip-2.1.2/src/core/tcp_out.d \
./rt-thread/components/net/lwip-2.1.2/src/core/timeouts.d \
./rt-thread/components/net/lwip-2.1.2/src/core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/net/lwip-2.1.2/src/core/%.o: ../rt-thread/components/net/lwip-2.1.2/src/core/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\MounRiver\workspace\CH32V307VCT6" -I"D:\MounRiver\workspace\CH32V307VCT6\applications" -I"D:\MounRiver\workspace\CH32V307VCT6\board" -I"D:\MounRiver\workspace\CH32V307VCT6\libcpu\cpu" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_drivers" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\bmsis\include" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\bmsis" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\ch32v307_hal\include" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\ch32v307_hal" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\at_device-latest\class\esp8266" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\at_device-latest\inc" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\button-v1.0.1" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\pahomqtt-v1.1.0\MQTTClient-RT" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\pahomqtt-v1.1.0\MQTTPacket\src" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\dfs\filesystems\devfs" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\dfs\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\drivers\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\finsh" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\libc\compilers\common" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\libc\compilers\newlib" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\at\at_socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\at\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\netdev\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\impl" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\dfs_net" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\socket\sys_socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\include\libc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

