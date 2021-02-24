################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Buzzer_prg.c \
../Dio_prg.c \
../Eeprom_prg.c \
../I2c_prg.c \
../Keypad_prg.c \
../Lcd_prg.c \
../Led_prg.c \
../Servo_prg.c \
../Timer1_prg.c \
../main.c 

OBJS += \
./Buzzer_prg.o \
./Dio_prg.o \
./Eeprom_prg.o \
./I2c_prg.o \
./Keypad_prg.o \
./Lcd_prg.o \
./Led_prg.o \
./Servo_prg.o \
./Timer1_prg.o \
./main.o 

C_DEPS += \
./Buzzer_prg.d \
./Dio_prg.d \
./Eeprom_prg.d \
./I2c_prg.d \
./Keypad_prg.d \
./Lcd_prg.d \
./Led_prg.d \
./Servo_prg.d \
./Timer1_prg.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


