################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/STM/workspace/stm32lib/STM32F7xx_HAL_Driver/Src/Legacy/stm32f7xx_hal_eth.c 

OBJS += \
./stm32lib/STM32F7xx_HAL_Driver/Src/Legacy/stm32f7xx_hal_eth.o 

C_DEPS += \
./stm32lib/STM32F7xx_HAL_Driver/Src/Legacy/stm32f7xx_hal_eth.d 


# Each subdirectory must supply rules for building sources it contributes
stm32lib/STM32F7xx_HAL_Driver/Src/Legacy/stm32f7xx_hal_eth.o: C:/STM/workspace/stm32lib/STM32F7xx_HAL_Driver/Src/Legacy/stm32f7xx_hal_eth.c stm32lib/STM32F7xx_HAL_Driver/Src/Legacy/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -c -I"C:/STM/workspace/final_project_4790/inc" -I"C:/STM/workspace/stm32lib/CMSIS/Include" -I"C:/STM/workspace/stm32lib/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/STM/workspace/stm32lib/STM32F7xx_HAL_Driver/Inc" -Og -ffunction-sections -Wall -Wdouble-promotion -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-stm32lib-2f-STM32F7xx_HAL_Driver-2f-Src-2f-Legacy

clean-stm32lib-2f-STM32F7xx_HAL_Driver-2f-Src-2f-Legacy:
	-$(RM) ./stm32lib/STM32F7xx_HAL_Driver/Src/Legacy/stm32f7xx_hal_eth.cyclo ./stm32lib/STM32F7xx_HAL_Driver/Src/Legacy/stm32f7xx_hal_eth.d ./stm32lib/STM32F7xx_HAL_Driver/Src/Legacy/stm32f7xx_hal_eth.o ./stm32lib/STM32F7xx_HAL_Driver/Src/Legacy/stm32f7xx_hal_eth.su

.PHONY: clean-stm32lib-2f-STM32F7xx_HAL_Driver-2f-Src-2f-Legacy

