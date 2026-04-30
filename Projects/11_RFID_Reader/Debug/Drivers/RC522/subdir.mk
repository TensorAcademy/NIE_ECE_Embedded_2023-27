################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/RC522/RC522.c 

OBJS += \
./Drivers/RC522/RC522.o 

C_DEPS += \
./Drivers/RC522/RC522.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/RC522/%.o Drivers/RC522/%.su Drivers/RC522/%.cyclo: ../Drivers/RC522/%.c Drivers/RC522/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"D:/NIE_2023-27_ECE/11_RFID_Reader/Drivers/RC522" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-RC522

clean-Drivers-2f-RC522:
	-$(RM) ./Drivers/RC522/RC522.cyclo ./Drivers/RC522/RC522.d ./Drivers/RC522/RC522.o ./Drivers/RC522/RC522.su

.PHONY: clean-Drivers-2f-RC522

