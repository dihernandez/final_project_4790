################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/init.c \
../src/main.c \
../src/mpu5060.c \
../src/uart.c 

OBJS += \
./src/init.o \
./src/main.o \
./src/mpu5060.o \
./src/uart.o 

C_DEPS += \
./src/init.d \
./src/main.d \
./src/mpu5060.d \
./src/uart.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o src/%.su src/%.cyclo: ../src/%.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -c -I"C:/STM/workspace/final_project_4790/inc" -I"C:/STM/workspace/stm32lib/CMSIS/Include" -I"C:/STM/workspace/stm32lib/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/STM/workspace/stm32lib/STM32F7xx_HAL_Driver/Inc" -Og -ffunction-sections -Wall -Wdouble-promotion -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src

clean-src:
	-$(RM) ./src/init.cyclo ./src/init.d ./src/init.o ./src/init.su ./src/main.cyclo ./src/main.d ./src/main.o ./src/main.su ./src/mpu5060.cyclo ./src/mpu5060.d ./src/mpu5060.o ./src/mpu5060.su ./src/uart.cyclo ./src/uart.d ./src/uart.o ./src/uart.su

.PHONY: clean-src

