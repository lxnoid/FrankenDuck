################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/animations.c \
../Src/buttons.c \
../Src/fatfs.c \
../Src/fonts.c \
../Src/freertos.c \
../Src/keyboard.c \
../Src/main.c \
../Src/my_tasks.c \
../Src/neopixel.c \
../Src/parser.c \
../Src/sd_util.c \
../Src/ssd1306.c \
../Src/stm32f0xx_hal_msp.c \
../Src/stm32f0xx_hal_timebase_TIM.c \
../Src/stm32f0xx_it.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/system_stm32f0xx.c \
../Src/usb_device.c \
../Src/usbd_conf.c \
../Src/usbd_custom_hid_if.c \
../Src/usbd_desc.c \
../Src/user_diskio.c 

OBJS += \
./Src/animations.o \
./Src/buttons.o \
./Src/fatfs.o \
./Src/fonts.o \
./Src/freertos.o \
./Src/keyboard.o \
./Src/main.o \
./Src/my_tasks.o \
./Src/neopixel.o \
./Src/parser.o \
./Src/sd_util.o \
./Src/ssd1306.o \
./Src/stm32f0xx_hal_msp.o \
./Src/stm32f0xx_hal_timebase_TIM.o \
./Src/stm32f0xx_it.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/system_stm32f0xx.o \
./Src/usb_device.o \
./Src/usbd_conf.o \
./Src/usbd_custom_hid_if.o \
./Src/usbd_desc.o \
./Src/user_diskio.o 

C_DEPS += \
./Src/animations.d \
./Src/buttons.d \
./Src/fatfs.d \
./Src/fonts.d \
./Src/freertos.d \
./Src/keyboard.d \
./Src/main.d \
./Src/my_tasks.d \
./Src/neopixel.d \
./Src/parser.d \
./Src/sd_util.d \
./Src/ssd1306.d \
./Src/stm32f0xx_hal_msp.d \
./Src/stm32f0xx_hal_timebase_TIM.d \
./Src/stm32f0xx_it.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/system_stm32f0xx.d \
./Src/usb_device.d \
./Src/usbd_conf.d \
./Src/usbd_custom_hid_if.d \
./Src/usbd_desc.d \
./Src/user_diskio.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/animations.cyclo ./Src/animations.d ./Src/animations.o ./Src/animations.su ./Src/buttons.cyclo ./Src/buttons.d ./Src/buttons.o ./Src/buttons.su ./Src/fatfs.cyclo ./Src/fatfs.d ./Src/fatfs.o ./Src/fatfs.su ./Src/fonts.cyclo ./Src/fonts.d ./Src/fonts.o ./Src/fonts.su ./Src/freertos.cyclo ./Src/freertos.d ./Src/freertos.o ./Src/freertos.su ./Src/keyboard.cyclo ./Src/keyboard.d ./Src/keyboard.o ./Src/keyboard.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su ./Src/my_tasks.cyclo ./Src/my_tasks.d ./Src/my_tasks.o ./Src/my_tasks.su ./Src/neopixel.cyclo ./Src/neopixel.d ./Src/neopixel.o ./Src/neopixel.su ./Src/parser.cyclo ./Src/parser.d ./Src/parser.o ./Src/parser.su ./Src/sd_util.cyclo ./Src/sd_util.d ./Src/sd_util.o ./Src/sd_util.su ./Src/ssd1306.cyclo ./Src/ssd1306.d ./Src/ssd1306.o ./Src/ssd1306.su ./Src/stm32f0xx_hal_msp.cyclo ./Src/stm32f0xx_hal_msp.d ./Src/stm32f0xx_hal_msp.o ./Src/stm32f0xx_hal_msp.su ./Src/stm32f0xx_hal_timebase_TIM.cyclo ./Src/stm32f0xx_hal_timebase_TIM.d ./Src/stm32f0xx_hal_timebase_TIM.o ./Src/stm32f0xx_hal_timebase_TIM.su ./Src/stm32f0xx_it.cyclo ./Src/stm32f0xx_it.d ./Src/stm32f0xx_it.o ./Src/stm32f0xx_it.su ./Src/syscalls.cyclo ./Src/syscalls.d ./Src/syscalls.o ./Src/syscalls.su ./Src/sysmem.cyclo ./Src/sysmem.d ./Src/sysmem.o ./Src/sysmem.su ./Src/system_stm32f0xx.cyclo ./Src/system_stm32f0xx.d ./Src/system_stm32f0xx.o ./Src/system_stm32f0xx.su ./Src/usb_device.cyclo ./Src/usb_device.d ./Src/usb_device.o ./Src/usb_device.su ./Src/usbd_conf.cyclo ./Src/usbd_conf.d ./Src/usbd_conf.o ./Src/usbd_conf.su ./Src/usbd_custom_hid_if.cyclo ./Src/usbd_custom_hid_if.d ./Src/usbd_custom_hid_if.o ./Src/usbd_custom_hid_if.su ./Src/usbd_desc.cyclo ./Src/usbd_desc.d ./Src/usbd_desc.o ./Src/usbd_desc.su ./Src/user_diskio.cyclo ./Src/user_diskio.d ./Src/user_diskio.o ./Src/user_diskio.su

.PHONY: clean-Src

