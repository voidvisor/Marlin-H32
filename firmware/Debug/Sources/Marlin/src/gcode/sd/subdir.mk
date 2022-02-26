################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Sources/Marlin/src/gcode/sd/M1001.cpp \
../Sources/Marlin/src/gcode/sd/M20.cpp \
../Sources/Marlin/src/gcode/sd/M21_M22.cpp \
../Sources/Marlin/src/gcode/sd/M23.cpp \
../Sources/Marlin/src/gcode/sd/M24_M25.cpp \
../Sources/Marlin/src/gcode/sd/M26.cpp \
../Sources/Marlin/src/gcode/sd/M27.cpp \
../Sources/Marlin/src/gcode/sd/M28_M29.cpp \
../Sources/Marlin/src/gcode/sd/M30.cpp \
../Sources/Marlin/src/gcode/sd/M32.cpp \
../Sources/Marlin/src/gcode/sd/M33.cpp \
../Sources/Marlin/src/gcode/sd/M34.cpp \
../Sources/Marlin/src/gcode/sd/M524.cpp \
../Sources/Marlin/src/gcode/sd/M808.cpp \
../Sources/Marlin/src/gcode/sd/M928.cpp 

OBJS += \
./Sources/Marlin/src/gcode/sd/M1001.o \
./Sources/Marlin/src/gcode/sd/M20.o \
./Sources/Marlin/src/gcode/sd/M21_M22.o \
./Sources/Marlin/src/gcode/sd/M23.o \
./Sources/Marlin/src/gcode/sd/M24_M25.o \
./Sources/Marlin/src/gcode/sd/M26.o \
./Sources/Marlin/src/gcode/sd/M27.o \
./Sources/Marlin/src/gcode/sd/M28_M29.o \
./Sources/Marlin/src/gcode/sd/M30.o \
./Sources/Marlin/src/gcode/sd/M32.o \
./Sources/Marlin/src/gcode/sd/M33.o \
./Sources/Marlin/src/gcode/sd/M34.o \
./Sources/Marlin/src/gcode/sd/M524.o \
./Sources/Marlin/src/gcode/sd/M808.o \
./Sources/Marlin/src/gcode/sd/M928.o 

CPP_DEPS += \
./Sources/Marlin/src/gcode/sd/M1001.d \
./Sources/Marlin/src/gcode/sd/M20.d \
./Sources/Marlin/src/gcode/sd/M21_M22.d \
./Sources/Marlin/src/gcode/sd/M23.d \
./Sources/Marlin/src/gcode/sd/M24_M25.d \
./Sources/Marlin/src/gcode/sd/M26.d \
./Sources/Marlin/src/gcode/sd/M27.d \
./Sources/Marlin/src/gcode/sd/M28_M29.d \
./Sources/Marlin/src/gcode/sd/M30.d \
./Sources/Marlin/src/gcode/sd/M32.d \
./Sources/Marlin/src/gcode/sd/M33.d \
./Sources/Marlin/src/gcode/sd/M34.d \
./Sources/Marlin/src/gcode/sd/M524.d \
./Sources/Marlin/src/gcode/sd/M808.d \
./Sources/Marlin/src/gcode/sd/M928.d 


# Each subdirectory must supply rules for building sources it contributes
Sources/Marlin/src/gcode/sd/%.o: ../Sources/Marlin/src/gcode/sd/%.cpp Sources/Marlin/src/gcode/sd/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mthumb-interwork -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wall  -g3 -DHC32F46x -DUSE_DEVICE_DRIVER_LIB -D__TARGET_FPU_VFP -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DARM_MATH_MATRIX_CHECK -DARM_MATH_ROUNDING -D_MPU_PRESENT=1 -D__STM32F1__ -DSTM32_HIGH_DENSITY -DARDUINO_ARCH_STM32F1 -DRDUINO_ARCH_STM32 -I"../Sources/compoment" -I"../Sources/compoment/adc" -I"../Sources/compoment/i2c" -I"../Sources/compoment/Utility" -I"../Sources/compoment/sdio" -I"../Sources/compoment/sdio/sd_card/inc" -I"../Sources/drivers/board" -I"../Sources/drivers/library/inc" -I"../Sources/framework/cores" -I"../Sources/main" -I"../Sources/main/hdsc32core/common" -I"../Sources/main/hdsc32core/Include" -I"../Sources/Marlin" -I"../Sources/Marlin/src" -I"../Sources/Marlin/src/core" -I"../Sources/Marlin/src/feature" -I"../Sources/Marlin/src/feature/bedlevel" -I"../Sources/Marlin/src/feature/bedlevel/abl" -I"../Sources/Marlin/src/feature/bedlevel/mbl" -I"../Sources/Marlin/src/feature/bedlevel/ubl" -I"../Sources/Marlin/src/feature/digipot" -I"../Sources/Marlin/src/feature/leds" -I"../Sources/Marlin/src/gcode" -I"../Sources/Marlin/src/HAL" -I"../Sources/Marlin/src/HAL/shared" -I"../Sources/Marlin/src/HAL/shared/backtrace" -I"../Sources/Marlin/src/HAL/STM32F1" -I"../Sources/Marlin/src/HAL/STM32F1/dogm" -I"../Sources/Marlin/src/HAL/STM32F1/inc" -I"../Sources/Marlin/src/inc" -I"../Sources/Marlin/src/lcd" -I"../Sources/Marlin/src/lcd/dogm" -I"../Sources/Marlin/src/lcd/dogm/fontdata" -I"../Sources/Marlin/src/lcd/dwin" -I"../Sources/Marlin/src/lcd/language" -I"../Sources/Marlin/src/lcd/menu" -I"../Sources/Marlin/src/lcd/menu/game" -I"../Sources/Marlin/src/lcd/extui" -I"../Sources/Marlin/src/lcd/extui/lib/ftdi_eve_touch_ui" -I"../Sources/Marlin/src/lcd/extui/lib/ftdi_eve_touch_ui/screens" -I"../Sources/Marlin/src/lcd/HD44780" -I"../Sources/Marlin/src/libs" -I"../Sources/Marlin/src/libs/heatshrink" -I"../Sources/Marlin/src/libs/L64XX" -I"../Sources/Marlin/src/module" -I"../Sources/Marlin/src/module/stepper" -I"../Sources/Marlin/src/module/thermistor" -I"../Sources/Marlin/src/pins" -I"../Sources/Marlin/src/pins/stm32f1" -I"../Sources/Marlin/src/sd" -I"../Sources/Marlin/src/sd/usb_flashdrive" -I"../Sources/Marlin/src/sd/usb_flashdrive/lib-uhs2" -I"../Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3" -I"../Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/dyn_SWI" -I"../Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host" -I"../Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host/UHS_BULK_STORAGE" -I"../Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host/USB_HOST_SHIELD" -std=gnu++14 -fabi-version=0 -fno-use-cxa-atexit -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


