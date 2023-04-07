################################################################################
# MRS Version: {"version":"1.8.4","date":"2023/02/015"}
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/libcpu/arm/zynqmp-r5/cache.c \
../rt-thread/libcpu/arm/zynqmp-r5/cpu.c \
../rt-thread/libcpu/arm/zynqmp-r5/gic.c \
../rt-thread/libcpu/arm/zynqmp-r5/interrupt.c \
../rt-thread/libcpu/arm/zynqmp-r5/mpu.c \
../rt-thread/libcpu/arm/zynqmp-r5/stack.c \
../rt-thread/libcpu/arm/zynqmp-r5/trap.c \
../rt-thread/libcpu/arm/zynqmp-r5/xil_mpu.c 

S_UPPER_SRCS += \
../rt-thread/libcpu/arm/zynqmp-r5/context_gcc.S \
../rt-thread/libcpu/arm/zynqmp-r5/start_gcc.S \
../rt-thread/libcpu/arm/zynqmp-r5/vector_gcc.S 

OBJS += \
./rt-thread/libcpu/arm/zynqmp-r5/cache.o \
./rt-thread/libcpu/arm/zynqmp-r5/context_gcc.o \
./rt-thread/libcpu/arm/zynqmp-r5/cpu.o \
./rt-thread/libcpu/arm/zynqmp-r5/gic.o \
./rt-thread/libcpu/arm/zynqmp-r5/interrupt.o \
./rt-thread/libcpu/arm/zynqmp-r5/mpu.o \
./rt-thread/libcpu/arm/zynqmp-r5/stack.o \
./rt-thread/libcpu/arm/zynqmp-r5/start_gcc.o \
./rt-thread/libcpu/arm/zynqmp-r5/trap.o \
./rt-thread/libcpu/arm/zynqmp-r5/vector_gcc.o \
./rt-thread/libcpu/arm/zynqmp-r5/xil_mpu.o 

S_UPPER_DEPS += \
./rt-thread/libcpu/arm/zynqmp-r5/context_gcc.d \
./rt-thread/libcpu/arm/zynqmp-r5/start_gcc.d \
./rt-thread/libcpu/arm/zynqmp-r5/vector_gcc.d 

C_DEPS += \
./rt-thread/libcpu/arm/zynqmp-r5/cache.d \
./rt-thread/libcpu/arm/zynqmp-r5/cpu.d \
./rt-thread/libcpu/arm/zynqmp-r5/gic.d \
./rt-thread/libcpu/arm/zynqmp-r5/interrupt.d \
./rt-thread/libcpu/arm/zynqmp-r5/mpu.d \
./rt-thread/libcpu/arm/zynqmp-r5/stack.d \
./rt-thread/libcpu/arm/zynqmp-r5/trap.d \
./rt-thread/libcpu/arm/zynqmp-r5/xil_mpu.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/libcpu/arm/zynqmp-r5/%.o: ../rt-thread/libcpu/arm/zynqmp-r5/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\MounRiver\workspace\CH32V307VCT6" -I"D:\MounRiver\workspace\CH32V307VCT6\applications" -I"D:\MounRiver\workspace\CH32V307VCT6\board" -I"D:\MounRiver\workspace\CH32V307VCT6\libcpu\cpu" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_drivers" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\bmsis\include" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\bmsis" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\ch32v307_hal\include" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\ch32v307_hal" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\at_device-latest\class\esp8266" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\at_device-latest\inc" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\button-v1.0.1" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\pahomqtt-v1.1.0\MQTTClient-RT" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\pahomqtt-v1.1.0\MQTTPacket\src" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\dfs\filesystems\devfs" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\dfs\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\drivers\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\finsh" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\libc\compilers\common" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\libc\compilers\newlib" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\at\at_socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\at\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\netdev\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\impl" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\dfs_net" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\socket\sys_socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\include\libc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
rt-thread/libcpu/arm/zynqmp-r5/%.o: ../rt-thread/libcpu/arm/zynqmp-r5/%.S
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

