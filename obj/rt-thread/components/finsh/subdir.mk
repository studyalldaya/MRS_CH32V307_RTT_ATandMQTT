################################################################################
# MRS Version: {"version":"1.8.4","date":"2023/02/015"}
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/finsh/cmd.c \
../rt-thread/components/finsh/finsh_compiler.c \
../rt-thread/components/finsh/finsh_error.c \
../rt-thread/components/finsh/finsh_heap.c \
../rt-thread/components/finsh/finsh_init.c \
../rt-thread/components/finsh/finsh_node.c \
../rt-thread/components/finsh/finsh_ops.c \
../rt-thread/components/finsh/finsh_parser.c \
../rt-thread/components/finsh/finsh_token.c \
../rt-thread/components/finsh/finsh_var.c \
../rt-thread/components/finsh/finsh_vm.c \
../rt-thread/components/finsh/msh.c \
../rt-thread/components/finsh/msh_file.c \
../rt-thread/components/finsh/shell.c \
../rt-thread/components/finsh/symbol.c 

OBJS += \
./rt-thread/components/finsh/cmd.o \
./rt-thread/components/finsh/finsh_compiler.o \
./rt-thread/components/finsh/finsh_error.o \
./rt-thread/components/finsh/finsh_heap.o \
./rt-thread/components/finsh/finsh_init.o \
./rt-thread/components/finsh/finsh_node.o \
./rt-thread/components/finsh/finsh_ops.o \
./rt-thread/components/finsh/finsh_parser.o \
./rt-thread/components/finsh/finsh_token.o \
./rt-thread/components/finsh/finsh_var.o \
./rt-thread/components/finsh/finsh_vm.o \
./rt-thread/components/finsh/msh.o \
./rt-thread/components/finsh/msh_file.o \
./rt-thread/components/finsh/shell.o \
./rt-thread/components/finsh/symbol.o 

C_DEPS += \
./rt-thread/components/finsh/cmd.d \
./rt-thread/components/finsh/finsh_compiler.d \
./rt-thread/components/finsh/finsh_error.d \
./rt-thread/components/finsh/finsh_heap.d \
./rt-thread/components/finsh/finsh_init.d \
./rt-thread/components/finsh/finsh_node.d \
./rt-thread/components/finsh/finsh_ops.d \
./rt-thread/components/finsh/finsh_parser.d \
./rt-thread/components/finsh/finsh_token.d \
./rt-thread/components/finsh/finsh_var.d \
./rt-thread/components/finsh/finsh_vm.d \
./rt-thread/components/finsh/msh.d \
./rt-thread/components/finsh/msh_file.d \
./rt-thread/components/finsh/shell.d \
./rt-thread/components/finsh/symbol.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/finsh/%.o: ../rt-thread/components/finsh/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -DHAVE_SIGVAL -DHAVE_SIGEVENT -DHAVE_SIGINFO -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\applications" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\board" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libcpu\cpu" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_drivers" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\bmsis\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\bmsis" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\ch32v307_hal\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\libraries\hal_libraries\ch32v307_hal" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\at_device-latest\class\esp8266" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\at_device-latest\inc" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\button-v1.0.1" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\pahomqtt-v1.1.0\MQTTClient-RT" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\packages\pahomqtt-v1.1.0\MQTTPacket\src" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\dfs\filesystems\devfs" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\dfs\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\drivers\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\finsh" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\libc\compilers\common" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\libc\compilers\newlib" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\at\at_socket" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\at\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\netdev\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\impl" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\include\dfs_net" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\include\socket\sys_socket" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\include\socket" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\components\net\sal_socket\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\include" -I"D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\rt-thread\include\libc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

