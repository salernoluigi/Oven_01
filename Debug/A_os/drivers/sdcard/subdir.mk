################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_2.x/A_os/drivers/sdcard/fatfs.c \
/Devel/Stm32_2.x/A_os/drivers/sdcard/sd_diskio.c \
/Devel/Stm32_2.x/A_os/drivers/sdcard/sdcard.c 

OBJS += \
./A_os/drivers/sdcard/fatfs.o \
./A_os/drivers/sdcard/sd_diskio.o \
./A_os/drivers/sdcard/sdcard.o 

C_DEPS += \
./A_os/drivers/sdcard/fatfs.d \
./A_os/drivers/sdcard/sd_diskio.d \
./A_os/drivers/sdcard/sdcard.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/sdcard/fatfs.o: /Devel/Stm32_2.x/A_os/drivers/sdcard/fatfs.c A_os/drivers/sdcard/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../../Oven_Processes_211225-01 -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/sdcard/sd_diskio.o: /Devel/Stm32_2.x/A_os/drivers/sdcard/sd_diskio.c A_os/drivers/sdcard/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../../Oven_Processes_211225-01 -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/sdcard/sdcard.o: /Devel/Stm32_2.x/A_os/drivers/sdcard/sdcard.c A_os/drivers/sdcard/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../../Oven_Processes_211225-01 -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-sdcard

clean-A_os-2f-drivers-2f-sdcard:
	-$(RM) ./A_os/drivers/sdcard/fatfs.cyclo ./A_os/drivers/sdcard/fatfs.d ./A_os/drivers/sdcard/fatfs.o ./A_os/drivers/sdcard/fatfs.su ./A_os/drivers/sdcard/sd_diskio.cyclo ./A_os/drivers/sdcard/sd_diskio.d ./A_os/drivers/sdcard/sd_diskio.o ./A_os/drivers/sdcard/sd_diskio.su ./A_os/drivers/sdcard/sdcard.cyclo ./A_os/drivers/sdcard/sdcard.d ./A_os/drivers/sdcard/sdcard.o ./A_os/drivers/sdcard/sdcard.su

.PHONY: clean-A_os-2f-drivers-2f-sdcard

