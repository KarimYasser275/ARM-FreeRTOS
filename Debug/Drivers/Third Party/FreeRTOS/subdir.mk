################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Third\ Party/FreeRTOS/croutine.c \
../Drivers/Third\ Party/FreeRTOS/event_groups.c \
../Drivers/Third\ Party/FreeRTOS/list.c \
../Drivers/Third\ Party/FreeRTOS/queue.c \
../Drivers/Third\ Party/FreeRTOS/stream_buffer.c \
../Drivers/Third\ Party/FreeRTOS/tasks.c \
../Drivers/Third\ Party/FreeRTOS/timers.c 

OBJS += \
./Drivers/Third\ Party/FreeRTOS/croutine.o \
./Drivers/Third\ Party/FreeRTOS/event_groups.o \
./Drivers/Third\ Party/FreeRTOS/list.o \
./Drivers/Third\ Party/FreeRTOS/queue.o \
./Drivers/Third\ Party/FreeRTOS/stream_buffer.o \
./Drivers/Third\ Party/FreeRTOS/tasks.o \
./Drivers/Third\ Party/FreeRTOS/timers.o 

C_DEPS += \
./Drivers/Third\ Party/FreeRTOS/croutine.d \
./Drivers/Third\ Party/FreeRTOS/event_groups.d \
./Drivers/Third\ Party/FreeRTOS/list.d \
./Drivers/Third\ Party/FreeRTOS/queue.d \
./Drivers/Third\ Party/FreeRTOS/stream_buffer.d \
./Drivers/Third\ Party/FreeRTOS/tasks.d \
./Drivers/Third\ Party/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Third\ Party/FreeRTOS/croutine.o: ../Drivers/Third\ Party/FreeRTOS/croutine.c Drivers/Third\ Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/portable/GCC/ARM_CM3" -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/portable/MemMang" -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/include" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/Third Party/FreeRTOS/croutine.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/Third\ Party/FreeRTOS/event_groups.o: ../Drivers/Third\ Party/FreeRTOS/event_groups.c Drivers/Third\ Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/portable/GCC/ARM_CM3" -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/portable/MemMang" -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/include" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/Third Party/FreeRTOS/event_groups.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/Third\ Party/FreeRTOS/list.o: ../Drivers/Third\ Party/FreeRTOS/list.c Drivers/Third\ Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/portable/GCC/ARM_CM3" -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/portable/MemMang" -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/include" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/Third Party/FreeRTOS/list.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/Third\ Party/FreeRTOS/queue.o: ../Drivers/Third\ Party/FreeRTOS/queue.c Drivers/Third\ Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/portable/GCC/ARM_CM3" -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/portable/MemMang" -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/include" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/Third Party/FreeRTOS/queue.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/Third\ Party/FreeRTOS/stream_buffer.o: ../Drivers/Third\ Party/FreeRTOS/stream_buffer.c Drivers/Third\ Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/portable/GCC/ARM_CM3" -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/portable/MemMang" -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/include" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/Third Party/FreeRTOS/stream_buffer.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/Third\ Party/FreeRTOS/tasks.o: ../Drivers/Third\ Party/FreeRTOS/tasks.c Drivers/Third\ Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/portable/GCC/ARM_CM3" -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/portable/MemMang" -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/include" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/Third Party/FreeRTOS/tasks.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/Third\ Party/FreeRTOS/timers.o: ../Drivers/Third\ Party/FreeRTOS/timers.c Drivers/Third\ Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/portable/GCC/ARM_CM3" -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/portable/MemMang" -I"C:/Users/e0162112/STM32CubeIDE/workspace_1.13.0/ARM-FreeRTOS/Drivers/Third Party/FreeRTOS/include" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/Third Party/FreeRTOS/timers.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-Third-20-Party-2f-FreeRTOS

clean-Drivers-2f-Third-20-Party-2f-FreeRTOS:
	-$(RM) ./Drivers/Third\ Party/FreeRTOS/croutine.cyclo ./Drivers/Third\ Party/FreeRTOS/croutine.d ./Drivers/Third\ Party/FreeRTOS/croutine.o ./Drivers/Third\ Party/FreeRTOS/croutine.su ./Drivers/Third\ Party/FreeRTOS/event_groups.cyclo ./Drivers/Third\ Party/FreeRTOS/event_groups.d ./Drivers/Third\ Party/FreeRTOS/event_groups.o ./Drivers/Third\ Party/FreeRTOS/event_groups.su ./Drivers/Third\ Party/FreeRTOS/list.cyclo ./Drivers/Third\ Party/FreeRTOS/list.d ./Drivers/Third\ Party/FreeRTOS/list.o ./Drivers/Third\ Party/FreeRTOS/list.su ./Drivers/Third\ Party/FreeRTOS/queue.cyclo ./Drivers/Third\ Party/FreeRTOS/queue.d ./Drivers/Third\ Party/FreeRTOS/queue.o ./Drivers/Third\ Party/FreeRTOS/queue.su ./Drivers/Third\ Party/FreeRTOS/stream_buffer.cyclo ./Drivers/Third\ Party/FreeRTOS/stream_buffer.d ./Drivers/Third\ Party/FreeRTOS/stream_buffer.o ./Drivers/Third\ Party/FreeRTOS/stream_buffer.su ./Drivers/Third\ Party/FreeRTOS/tasks.cyclo ./Drivers/Third\ Party/FreeRTOS/tasks.d ./Drivers/Third\ Party/FreeRTOS/tasks.o ./Drivers/Third\ Party/FreeRTOS/tasks.su ./Drivers/Third\ Party/FreeRTOS/timers.cyclo ./Drivers/Third\ Party/FreeRTOS/timers.d ./Drivers/Third\ Party/FreeRTOS/timers.o ./Drivers/Third\ Party/FreeRTOS/timers.su

.PHONY: clean-Drivers-2f-Third-20-Party-2f-FreeRTOS

