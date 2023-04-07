################################################################################
# MRS Version: {"version":"1.8.4","date":"2023/02/015"}
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/drivers/usb/usbdevice/class/audio_mic.c \
../rt-thread/components/drivers/usb/usbdevice/class/audio_speaker.c \
../rt-thread/components/drivers/usb/usbdevice/class/cdc_vcom.c \
../rt-thread/components/drivers/usb/usbdevice/class/ecm.c \
../rt-thread/components/drivers/usb/usbdevice/class/hid.c \
../rt-thread/components/drivers/usb/usbdevice/class/mstorage.c \
../rt-thread/components/drivers/usb/usbdevice/class/rndis.c \
../rt-thread/components/drivers/usb/usbdevice/class/winusb.c 

OBJS += \
./rt-thread/components/drivers/usb/usbdevice/class/audio_mic.o \
./rt-thread/components/drivers/usb/usbdevice/class/audio_speaker.o \
./rt-thread/components/drivers/usb/usbdevice/class/cdc_vcom.o \
./rt-thread/components/drivers/usb/usbdevice/class/ecm.o \
./rt-thread/components/drivers/usb/usbdevice/class/hid.o \
./rt-thread/components/drivers/usb/usbdevice/class/mstorage.o \
./rt-thread/components/drivers/usb/usbdevice/class/rndis.o \
./rt-thread/components/drivers/usb/usbdevice/class/winusb.o 

C_DEPS += \
./rt-thread/components/drivers/usb/usbdevice/class/audio_mic.d \
./rt-thread/components/drivers/usb/usbdevice/class/audio_speaker.d \
./rt-thread/components/drivers/usb/usbdevice/class/cdc_vcom.d \
./rt-thread/components/drivers/usb/usbdevice/class/ecm.d \
./rt-thread/components/drivers/usb/usbdevice/class/hid.d \
./rt-thread/components/drivers/usb/usbdevice/class/mstorage.d \
./rt-thread/components/drivers/usb/usbdevice/class/rndis.d \
./rt-thread/components/drivers/usb/usbdevice/class/winusb.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/drivers/usb/usbdevice/class/%.o: ../rt-thread/components/drivers/usb/usbdevice/class/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\MounRiver\workspace\CH32V307VCT6" -I"D:\MounRiver\workspace\CH32V307VCT6\applications" -I"D:\MounRiver\workspace\CH32V307VCT6\board" -I"D:\MounRiver\workspace\CH32V307VCT6\libcpu\cpu" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_drivers" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\bmsis\include" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\bmsis" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\ch32v307_hal\include" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\ch32v307_hal" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\at_device-latest\class\esp8266" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\at_device-latest\inc" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\button-v1.0.1" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\pahomqtt-v1.1.0\MQTTClient-RT" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\pahomqtt-v1.1.0\MQTTPacket\src" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\dfs\filesystems\devfs" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\dfs\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\drivers\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\finsh" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\libc\compilers\common" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\libc\compilers\newlib" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\at\at_socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\at\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\netdev\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\impl" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\dfs_net" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\socket\sys_socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\include\libc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

