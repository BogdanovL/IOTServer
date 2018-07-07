################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/VirtualGarage/GarageShadow.c 

OBJS += \
./src/VirtualGarage/GarageShadow.o 

C_DEPS += \
./src/VirtualGarage/GarageShadow.d 


# Each subdirectory must supply rules for building sources it contributes
src/VirtualGarage/%.o: ../src/VirtualGarage/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/home/pi/workspace/LennyIOTInterface/AWS_IOT_Includes -I/home/pi/workspace/LennyIOTInterface/external_libs/mbedTLS/include -I/home/pi/workspace/LennyIOTInterface/platform/linux/mbedtls -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


