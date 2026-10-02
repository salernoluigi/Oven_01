################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_2.x/Oven_Processes_211225-01/process_1.c \
/Devel/Stm32_2.x/Oven_Processes_211225-01/process_2.c \
/Devel/Stm32_2.x/Oven_Processes_211225-01/process_3.c \
/Devel/Stm32_2.x/Oven_Processes_211225-01/process_4.c \
/Devel/Stm32_2.x/Oven_Processes_211225-01/processes_table.c 

OBJS += \
./Oven_Processes_211225-01/process_1.o \
./Oven_Processes_211225-01/process_2.o \
./Oven_Processes_211225-01/process_3.o \
./Oven_Processes_211225-01/process_4.o \
./Oven_Processes_211225-01/processes_table.o 

C_DEPS += \
./Oven_Processes_211225-01/process_1.d \
./Oven_Processes_211225-01/process_2.d \
./Oven_Processes_211225-01/process_3.d \
./Oven_Processes_211225-01/process_4.d \
./Oven_Processes_211225-01/processes_table.d 


# Each subdirectory must supply rules for building sources it contributes
Oven_Processes_211225-01/process_1.o: /Devel/Stm32_2.x/Oven_Processes_211225-01/process_1.c Oven_Processes_211225-01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../../Oven_Processes_211225-01 -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Oven_Processes_211225-01/process_2.o: /Devel/Stm32_2.x/Oven_Processes_211225-01/process_2.c Oven_Processes_211225-01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../../Oven_Processes_211225-01 -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Oven_Processes_211225-01/process_3.o: /Devel/Stm32_2.x/Oven_Processes_211225-01/process_3.c Oven_Processes_211225-01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../../Oven_Processes_211225-01 -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Oven_Processes_211225-01/process_4.o: /Devel/Stm32_2.x/Oven_Processes_211225-01/process_4.c Oven_Processes_211225-01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../../Oven_Processes_211225-01 -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Oven_Processes_211225-01/processes_table.o: /Devel/Stm32_2.x/Oven_Processes_211225-01/processes_table.c Oven_Processes_211225-01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../../Oven_Processes_211225-01 -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Oven_Processes_211225-2d-01

clean-Oven_Processes_211225-2d-01:
	-$(RM) ./Oven_Processes_211225-01/process_1.cyclo ./Oven_Processes_211225-01/process_1.d ./Oven_Processes_211225-01/process_1.o ./Oven_Processes_211225-01/process_1.su ./Oven_Processes_211225-01/process_2.cyclo ./Oven_Processes_211225-01/process_2.d ./Oven_Processes_211225-01/process_2.o ./Oven_Processes_211225-01/process_2.su ./Oven_Processes_211225-01/process_3.cyclo ./Oven_Processes_211225-01/process_3.d ./Oven_Processes_211225-01/process_3.o ./Oven_Processes_211225-01/process_3.su ./Oven_Processes_211225-01/process_4.cyclo ./Oven_Processes_211225-01/process_4.d ./Oven_Processes_211225-01/process_4.o ./Oven_Processes_211225-01/process_4.su ./Oven_Processes_211225-01/processes_table.cyclo ./Oven_Processes_211225-01/processes_table.d ./Oven_Processes_211225-01/processes_table.o ./Oven_Processes_211225-01/processes_table.su

.PHONY: clean-Oven_Processes_211225-2d-01

