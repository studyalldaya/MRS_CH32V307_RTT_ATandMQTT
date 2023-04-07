################################################################################
# MRS Version: {"version":"1.8.4","date":"2023/02/015"}
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/net/lwip-2.1.2/src/netif/bridgeif.c \
../rt-thread/components/net/lwip-2.1.2/src/netif/bridgeif_fdb.c \
../rt-thread/components/net/lwip-2.1.2/src/netif/ethernet.c \
../rt-thread/components/net/lwip-2.1.2/src/netif/ethernetif.c \
../rt-thread/components/net/lwip-2.1.2/src/netif/lowpan6.c \
../rt-thread/components/net/lwip-2.1.2/src/netif/lowpan6_ble.c \
../rt-thread/components/net/lwip-2.1.2/src/netif/lowpan6_common.c \
../rt-thread/components/net/lwip-2.1.2/src/netif/slipif.c \
../rt-thread/components/net/lwip-2.1.2/src/netif/zepif.c 

OBJS += \
./rt-thread/components/net/lwip-2.1.2/src/netif/bridgeif.o \
./rt-thread/components/net/lwip-2.1.2/src/netif/bridgeif_fdb.o \
./rt-thread/components/net/lwip-2.1.2/src/netif/ethernet.o \
./rt-thread/components/net/lwip-2.1.2/src/netif/ethernetif.o \
./rt-thread/components/net/lwip-2.1.2/src/netif/lowpan6.o \
./rt-thread/components/net/lwip-2.1.2/src/netif/lowpan6_ble.o \
./rt-thread/components/net/lwip-2.1.2/src/netif/lowpan6_common.o \
./rt-thread/components/net/lwip-2.1.2/src/netif/slipif.o \
./rt-thread/components/net/lwip-2.1.2/src/netif/zepif.o 

C_DEPS += \
./rt-thread/components/net/lwip-2.1.2/src/netif/bridgeif.d \
./rt-thread/components/net/lwip-2.1.2/src/netif/bridgeif_fdb.d \
./rt-thread/components/net/lwip-2.1.2/src/netif/ethernet.d \
./rt-thread/components/net/lwip-2.1.2/src/netif/ethernetif.d \
./rt-thread/components/net/lwip-2.1.2/src/netif/lowpan6.d \
./rt-thread/components/net/lwip-2.1.2/src/netif/lowpan6_ble.d \
./rt-thread/components/net/lwip-2.1.2/src/netif/lowpan6_common.d \
./rt-thread/components/net/lwip-2.1.2/src/netif/slipif.d \
./rt-thread/components/net/lwip-2.1.2/src/netif/zepif.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/net/lwip-2.1.2/src/netif/%.o: ../rt-thread/components/net/lwip-2.1.2/src/netif/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\MounRiver\workspace\CH32V307VCT6" -I"D:\MounRiver\workspace\CH32V307VCT6\applications" -I"D:\MounRiver\workspace\CH32V307VCT6\board" -I"D:\MounRiver\workspace\CH32V307VCT6\libcpu\cpu" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_drivers" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\bmsis\include" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\bmsis" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\ch32v307_hal\include" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\ch32v307_hal" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\at_device-latest\class\esp8266" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\at_device-latest\inc" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\button-v1.0.1" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\pahomqtt-v1.1.0\MQTTClient-RT" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\pahomqtt-v1.1.0\MQTTPacket\src" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\dfs\filesystems\devfs" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\dfs\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\drivers\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\finsh" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\libc\compilers\common" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\libc\compilers\newlib" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\at\at_socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\at\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\netdev\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\impl" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\dfs_net" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\socket\sys_socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\include\libc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

