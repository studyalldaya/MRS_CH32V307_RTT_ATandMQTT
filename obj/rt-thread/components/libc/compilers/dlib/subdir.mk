################################################################################
# MRS Version: {"version":"1.8.4","date":"2023/02/015"}
# �Զ����ɵ��ļ�����Ҫ�༭��
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/libc/compilers/dlib/environ.c \
../rt-thread/components/libc/compilers/dlib/libc.c \
../rt-thread/components/libc/compilers/dlib/stdio.c \
../rt-thread/components/libc/compilers/dlib/syscall_close.c \
../rt-thread/components/libc/compilers/dlib/syscall_lseek.c \
../rt-thread/components/libc/compilers/dlib/syscall_mem.c \
../rt-thread/components/libc/compilers/dlib/syscall_open.c \
../rt-thread/components/libc/compilers/dlib/syscall_read.c \
../rt-thread/components/libc/compilers/dlib/syscall_remove.c \
../rt-thread/components/libc/compilers/dlib/syscall_write.c \
../rt-thread/components/libc/compilers/dlib/syscalls.c 

OBJS += \
./rt-thread/components/libc/compilers/dlib/environ.o \
./rt-thread/components/libc/compilers/dlib/libc.o \
./rt-thread/components/libc/compilers/dlib/stdio.o \
./rt-thread/components/libc/compilers/dlib/syscall_close.o \
./rt-thread/components/libc/compilers/dlib/syscall_lseek.o \
./rt-thread/components/libc/compilers/dlib/syscall_mem.o \
./rt-thread/components/libc/compilers/dlib/syscall_open.o \
./rt-thread/components/libc/compilers/dlib/syscall_read.o \
./rt-thread/components/libc/compilers/dlib/syscall_remove.o \
./rt-thread/components/libc/compilers/dlib/syscall_write.o \
./rt-thread/components/libc/compilers/dlib/syscalls.o 

C_DEPS += \
./rt-thread/components/libc/compilers/dlib/environ.d \
./rt-thread/components/libc/compilers/dlib/libc.d \
./rt-thread/components/libc/compilers/dlib/stdio.d \
./rt-thread/components/libc/compilers/dlib/syscall_close.d \
./rt-thread/components/libc/compilers/dlib/syscall_lseek.d \
./rt-thread/components/libc/compilers/dlib/syscall_mem.d \
./rt-thread/components/libc/compilers/dlib/syscall_open.d \
./rt-thread/components/libc/compilers/dlib/syscall_read.d \
./rt-thread/components/libc/compilers/dlib/syscall_remove.d \
./rt-thread/components/libc/compilers/dlib/syscall_write.d \
./rt-thread/components/libc/compilers/dlib/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/libc/compilers/dlib/%.o: ../rt-thread/components/libc/compilers/dlib/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\MounRiver\workspace\CH32V307VCT6" -I"D:\MounRiver\workspace\CH32V307VCT6\applications" -I"D:\MounRiver\workspace\CH32V307VCT6\board" -I"D:\MounRiver\workspace\CH32V307VCT6\libcpu\cpu" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_drivers" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\bmsis\include" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\bmsis" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\ch32v307_hal\include" -I"D:\MounRiver\workspace\CH32V307VCT6\libraries\hal_libraries\ch32v307_hal" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\at_device-latest\class\esp8266" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\at_device-latest\inc" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\button-v1.0.1" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\pahomqtt-v1.1.0\MQTTClient-RT" -I"D:\MounRiver\workspace\CH32V307VCT6\packages\pahomqtt-v1.1.0\MQTTPacket\src" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\dfs\filesystems\devfs" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\dfs\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\drivers\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\finsh" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\libc\compilers\common" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\libc\compilers\newlib" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\at\at_socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\at\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\netdev\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\impl" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\dfs_net" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\socket\sys_socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include\socket" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\components\net\sal_socket\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\include" -I"D:\MounRiver\workspace\CH32V307VCT6\rt-thread\include\libc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

