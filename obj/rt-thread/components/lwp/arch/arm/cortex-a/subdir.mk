################################################################################
# MRS Version: {"version":"1.8.4","date":"2023/02/015"}
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../rt-thread/components/lwp/arch/arm/cortex-a/lwp_gcc.S 

OBJS += \
./rt-thread/components/lwp/arch/arm/cortex-a/lwp_gcc.o 

S_UPPER_DEPS += \
./rt-thread/components/lwp/arch/arm/cortex-a/lwp_gcc.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/lwp/arch/arm/cortex-a/%.o: ../rt-thread/components/lwp/arch/arm/cortex-a/%.S
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

