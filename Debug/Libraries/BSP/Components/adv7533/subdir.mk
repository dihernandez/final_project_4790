################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/BSP/Components/adv7533/adv7533.c 

OBJS += \
./Libraries/BSP/Components/adv7533/adv7533.o 

C_DEPS += \
./Libraries/BSP/Components/adv7533/adv7533.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/BSP/Components/adv7533/%.o Libraries/BSP/Components/adv7533/%.su Libraries/BSP/Components/adv7533/%.cyclo: ../Libraries/BSP/Components/adv7533/%.c Libraries/BSP/Components/adv7533/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -c -I"C:/STM/workspace/final_project_4790/inc" -I"C:/STM/workspace/stm32lib/CMSIS/Include" -I"C:/STM/workspace/stm32lib/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/STM/workspace/stm32lib/STM32F7xx_HAL_Driver/Inc" -Og -ffunction-sections -Wall -Wdouble-promotion -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-BSP-2f-Components-2f-adv7533

clean-Libraries-2f-BSP-2f-Components-2f-adv7533:
	-$(RM) ./Libraries/BSP/Components/adv7533/adv7533.cyclo ./Libraries/BSP/Components/adv7533/adv7533.d ./Libraries/BSP/Components/adv7533/adv7533.o ./Libraries/BSP/Components/adv7533/adv7533.su

.PHONY: clean-Libraries-2f-BSP-2f-Components-2f-adv7533

