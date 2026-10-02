################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_2.x/A_os/libraries/WiFi/esp01_s.c 

OBJS += \
./A_os/libraries/WiFi/esp01_s.o 

C_DEPS += \
./A_os/libraries/WiFi/esp01_s.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/libraries/WiFi/esp01_s.o: /Devel/Stm32_2.x/A_os/libraries/WiFi/esp01_s.c A_os/libraries/WiFi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../../Oven_Processes_211225-01 -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-libraries-2f-WiFi

clean-A_os-2f-libraries-2f-WiFi:
	-$(RM) ./A_os/libraries/WiFi/esp01_s.cyclo ./A_os/libraries/WiFi/esp01_s.d ./A_os/libraries/WiFi/esp01_s.o ./A_os/libraries/WiFi/esp01_s.su

.PHONY: clean-A_os-2f-libraries-2f-WiFi

