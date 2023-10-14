################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Third\ Party/FreeRTOS/portable/GCC/ARM_CM3/port.c 

OBJS += \
./Drivers/Third\ Party/FreeRTOS/portable/GCC/ARM_CM3/port.o 

C_DEPS += \
./Drivers/Third\ Party/FreeRTOS/portable/GCC/ARM_CM3/port.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Third\ Party/FreeRTOS/portable/GCC/ARM_CM3/port.o: ../Drivers/Third\ Party/FreeRTOS/portable/GCC/ARM_CM3/port.c Drivers/Third\ Party/FreeRTOS/portable/GCC/ARM_CM3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/portable/GCC/ARM_CM3" -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/portable/MemMang" -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/include" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/Third Party/FreeRTOS/portable/GCC/ARM_CM3/port.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-Third-20-Party-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM3

clean-Drivers-2f-Third-20-Party-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM3:
	-$(RM) ./Drivers/Third\ Party/FreeRTOS/portable/GCC/ARM_CM3/port.cyclo ./Drivers/Third\ Party/FreeRTOS/portable/GCC/ARM_CM3/port.d ./Drivers/Third\ Party/FreeRTOS/portable/GCC/ARM_CM3/port.o ./Drivers/Third\ Party/FreeRTOS/portable/GCC/ARM_CM3/port.su

.PHONY: clean-Drivers-2f-Third-20-Party-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM3

