################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/BSP/Components/otm8009a/otm8009a.c 

OBJS += \
./Libraries/BSP/Components/otm8009a/otm8009a.o 

C_DEPS += \
./Libraries/BSP/Components/otm8009a/otm8009a.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/BSP/Components/otm8009a/%.o Libraries/BSP/Components/otm8009a/%.su Libraries/BSP/Components/otm8009a/%.cyclo: ../Libraries/BSP/Components/otm8009a/%.c Libraries/BSP/Components/otm8009a/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -c -I"C:/STM/workspace/final_project_4790/inc" -I"C:/STM/workspace/stm32lib/CMSIS/Include" -I"C:/STM/workspace/stm32lib/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/STM/workspace/stm32lib/STM32F7xx_HAL_Driver/Inc" -Og -ffunction-sections -Wall -Wdouble-promotion -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-BSP-2f-Components-2f-otm8009a

clean-Libraries-2f-BSP-2f-Components-2f-otm8009a:
	-$(RM) ./Libraries/BSP/Components/otm8009a/otm8009a.cyclo ./Libraries/BSP/Components/otm8009a/otm8009a.d ./Libraries/BSP/Components/otm8009a/otm8009a.o ./Libraries/BSP/Components/otm8009a/otm8009a.su

.PHONY: clean-Libraries-2f-BSP-2f-Components-2f-otm8009a

