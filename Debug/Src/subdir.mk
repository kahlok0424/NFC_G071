################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c \
../Src/stm32g0xx_hal_msp.c \
../Src/stm32g0xx_it.c \
../Src/system_stm32g0xx.c 

OBJS += \
./Src/main.o \
./Src/stm32g0xx_hal_msp.o \
./Src/stm32g0xx_it.o \
./Src/system_stm32g0xx.o 

C_DEPS += \
./Src/main.d \
./Src/stm32g0xx_hal_msp.d \
./Src/stm32g0xx_it.d \
./Src/system_stm32g0xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32G071xx -I"C:/Ac6/SystemWorkbench/StudentWorkSpace/KL/NFC_G071/Inc" -I"C:/Ac6/SystemWorkbench/StudentWorkSpace/KL/NFC_G071/Drivers/STM32G0xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/StudentWorkSpace/KL/NFC_G071/Drivers/STM32G0xx_HAL_Driver/Inc/Legacy" -I"C:/Ac6/SystemWorkbench/StudentWorkSpace/KL/NFC_G071/Drivers/CMSIS/Device/ST/STM32G0xx/Include" -I"C:/Ac6/SystemWorkbench/StudentWorkSpace/KL/NFC_G071/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


