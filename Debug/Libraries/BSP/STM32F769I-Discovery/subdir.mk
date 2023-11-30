################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery.c \
../Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_audio.c \
../Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_eeprom.c \
../Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_lcd.c \
../Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_qspi.c \
../Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_sd.c \
../Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_sdram.c \
../Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_ts.c 

OBJS += \
./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery.o \
./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_audio.o \
./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_eeprom.o \
./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_lcd.o \
./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_qspi.o \
./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_sd.o \
./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_sdram.o \
./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_ts.o 

C_DEPS += \
./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery.d \
./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_audio.d \
./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_eeprom.d \
./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_lcd.d \
./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_qspi.d \
./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_sd.d \
./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_sdram.d \
./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/BSP/STM32F769I-Discovery/%.o Libraries/BSP/STM32F769I-Discovery/%.su Libraries/BSP/STM32F769I-Discovery/%.cyclo: ../Libraries/BSP/STM32F769I-Discovery/%.c Libraries/BSP/STM32F769I-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -c -I"C:/STM/workspace/final_project_4790/inc" -I"C:/STM/workspace/stm32lib/CMSIS/Include" -I"C:/STM/workspace/stm32lib/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/STM/workspace/stm32lib/STM32F7xx_HAL_Driver/Inc" -Og -ffunction-sections -Wall -Wdouble-promotion -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-BSP-2f-STM32F769I-2d-Discovery

clean-Libraries-2f-BSP-2f-STM32F769I-2d-Discovery:
	-$(RM) ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery.cyclo ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery.d ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery.o ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery.su ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_audio.cyclo ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_audio.d ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_audio.o ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_audio.su ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_eeprom.cyclo ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_eeprom.d ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_eeprom.o ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_eeprom.su ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_lcd.cyclo ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_lcd.d ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_lcd.o ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_lcd.su ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_qspi.cyclo ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_qspi.d ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_qspi.o ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_qspi.su ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_sd.cyclo ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_sd.d ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_sd.o ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_sd.su ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_sdram.cyclo ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_sdram.d ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_sdram.o ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_sdram.su ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_ts.cyclo ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_ts.d ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_ts.o ./Libraries/BSP/STM32F769I-Discovery/stm32f769i_discovery_ts.su

.PHONY: clean-Libraries-2f-BSP-2f-STM32F769I-2d-Discovery

