################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Inc/nfc.c 

OBJS += \
./Inc/nfc.o 

C_DEPS += \
./Inc/nfc.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/%.o: ../Inc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32G071xx -I"C:/Ac6/SystemWorkbench/StudentWorkSpace/KL/NFC_G071/Inc" -I"C:/Ac6/SystemWorkbench/StudentWorkSpace/KL/NFC_G071/Drivers/STM32G0xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/StudentWorkSpace/KL/NFC_G071/Drivers/STM32G0xx_HAL_Driver/Inc/Legacy" -I"C:/Ac6/SystemWorkbench/StudentWorkSpace/KL/NFC_G071/Drivers/CMSIS/Device/ST/STM32G0xx/Include" -I"C:/Ac6/SystemWorkbench/StudentWorkSpace/KL/NFC_G071/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


