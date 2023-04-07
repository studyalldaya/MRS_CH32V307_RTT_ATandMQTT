################################################################################
# MRS Version: {"version":"1.8.4","date":"2023/02/015"}
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/auth.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/chap.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/chpms.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/fsm.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/ipcp.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/lcp.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/magic.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/md5.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/pap.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/ppp.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/ppp_oe.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/randm.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/vj.c 

OBJS += \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/auth.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/chap.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/chpms.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/fsm.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/ipcp.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/lcp.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/magic.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/md5.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/pap.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/ppp.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/ppp_oe.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/randm.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/vj.o 

C_DEPS += \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/auth.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/chap.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/chpms.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/fsm.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/ipcp.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/lcp.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/magic.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/md5.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/pap.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/ppp.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/ppp_oe.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/randm.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/vj.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/net/lwip-1.4.1/src/netif/ppp/%.o: ../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\MounRiver\workspace\CH32V307VCT6" -I"D:\MounRiver\workspace\CH32V307VCT6\applications" -I"D:\MounRiver\workspace\CH32V307VCT6\board" -I"D:\MounRiver\workspace\CH32V307VCT6\libcpu\cpu" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_drivers" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\bmsis\include" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\bmsis" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\ch32v307_hal\include" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\ch32v307_hal" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\at_device-latest\class\esp8266" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\at_device-latest\inc" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\button-v1.0.1" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\pahomqtt-v1.1.0\MQTTClient-RT" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\pahomqtt-v1.1.0\MQTTPacket\src" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\dfs\filesystems\devfs" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\dfs\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\drivers\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\finsh" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\libc\compilers\common" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\libc\compilers\newlib" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\at\at_socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\at\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\netdev\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\impl" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\dfs_net" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\socket\sys_socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\include\libc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

