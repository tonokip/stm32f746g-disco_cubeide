################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.cpp 

OBJS += \
./TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.o 

CPP_DEPS += \
./TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.o: ../TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../TouchGFX/generated/texts/include -I../Src -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Inc -I../Drivers/CMSIS/Include -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I"C:/Users/Jason/STM32CubeIDE/workspace3/stm32f746g-tut/STM32746G-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

