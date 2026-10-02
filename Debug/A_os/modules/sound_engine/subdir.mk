################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_2.x/A_os/modules/sound_engine/sound_engine.c 

OBJS += \
./A_os/modules/sound_engine/sound_engine.o 

C_DEPS += \
./A_os/modules/sound_engine/sound_engine.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/sound_engine/sound_engine.o: /Devel/Stm32_2.x/A_os/modules/sound_engine/sound_engine.c A_os/modules/sound_engine/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../../Oven_Processes_211225-01 -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-sound_engine

clean-A_os-2f-modules-2f-sound_engine:
	-$(RM) ./A_os/modules/sound_engine/sound_engine.cyclo ./A_os/modules/sound_engine/sound_engine.d ./A_os/modules/sound_engine/sound_engine.o ./A_os/modules/sound_engine/sound_engine.su

.PHONY: clean-A_os-2f-modules-2f-sound_engine

