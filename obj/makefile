################################################################################
# MRS Version: {"version":"1.8.4","date":"2023/02/015"}
# 自动生成的文件。不要编辑！
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include rt-thread/src/subdir.mk
-include rt-thread/components/net/sal_socket/src/subdir.mk
-include rt-thread/components/net/sal_socket/socket/subdir.mk
-include rt-thread/components/net/sal_socket/impl/subdir.mk
-include rt-thread/components/net/sal_socket/dfs_net/subdir.mk
-include rt-thread/components/net/netdev/src/subdir.mk
-include rt-thread/components/net/at/src/subdir.mk
-include rt-thread/components/net/at/at_socket/subdir.mk
-include rt-thread/components/libc/compilers/newlib/subdir.mk
-include rt-thread/components/libc/compilers/common/subdir.mk
-include rt-thread/components/finsh/subdir.mk
-include rt-thread/components/drivers/src/subdir.mk
-include rt-thread/components/drivers/serial/subdir.mk
-include rt-thread/components/drivers/misc/subdir.mk
-include rt-thread/components/dfs/src/subdir.mk
-include rt-thread/components/dfs/filesystems/devfs/subdir.mk
-include packages/pahomqtt-v1.1.0/tests/subdir.mk
-include packages/pahomqtt-v1.1.0/samples/subdir.mk
-include packages/pahomqtt-v1.1.0/MQTTPacket/src/subdir.mk
-include packages/pahomqtt-v1.1.0/MQTTClient-RT/subdir.mk
-include packages/button-v1.0.1/subdir.mk
-include packages/at_device-latest/src/subdir.mk
-include packages/at_device-latest/samples/subdir.mk
-include packages/at_device-latest/class/esp8266/subdir.mk
-include libraries/hal_libraries/ch32v307_hal/source/subdir.mk
-include libraries/hal_libraries/bmsis/source/subdir.mk
-include libraries/hal_drivers/subdir.mk
-include libcpu/cpu/subdir.mk
-include board/subdir.mk
-include applications/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
CH32V307_RTT_ATandMQTT_demo.hex \

SECONDARY_LIST += \
CH32V307_RTT_ATandMQTT_demo.lst \

SECONDARY_SIZE += \
CH32V307_RTT_ATandMQTT_demo.siz \


# 所有目标
all: CH32V307_RTT_ATandMQTT_demo.elf secondary-outputs

# 工具调用
CH32V307_RTT_ATandMQTT_demo.elf: $(OBJS) $(USER_OBJS)
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -T "D:\MounRiver\workspace\CH32V307_RTT_ATandMQTT_demo\Ld\Link.ld" -nostartfiles -Xlinker --gc-sections -Xlinker --print-memory-usage -Wl,-Map,"CH32V307_RTT_ATandMQTT_demo.map" --specs=nano.specs --specs=nosys.specs -o "CH32V307_RTT_ATandMQTT_demo.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@	@
CH32V307_RTT_ATandMQTT_demo.hex: CH32V307_RTT_ATandMQTT_demo.elf
	@	riscv-none-embed-objcopy -O ihex "CH32V307_RTT_ATandMQTT_demo.elf"  "CH32V307_RTT_ATandMQTT_demo.hex"
	@	@
CH32V307_RTT_ATandMQTT_demo.lst: CH32V307_RTT_ATandMQTT_demo.elf
	@	riscv-none-embed-objdump --all-headers --demangle --disassemble -M xw "CH32V307_RTT_ATandMQTT_demo.elf" > "CH32V307_RTT_ATandMQTT_demo.lst"
	@	@
CH32V307_RTT_ATandMQTT_demo.siz: CH32V307_RTT_ATandMQTT_demo.elf
	@	riscv-none-embed-size --format=berkeley "CH32V307_RTT_ATandMQTT_demo.elf"
	@	@
# 其他目标
clean:
	-$(RM) $(ASM_UPPER_DEPS)$(OBJS)$(SECONDARY_FLASH)$(SECONDARY_LIST)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_DEPS)$(S_UPPER_DEPS)$(C_DEPS) CH32V307_RTT_ATandMQTT_demo.elf
	-@
secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_LIST) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
