################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/AWS_IOT_Source/aws_iot_mqtt_client.c \
../src/AWS_IOT_Source/aws_iot_shadow.c 

OBJS += \
./src/AWS_IOT_Source/aws_iot_mqtt_client.o \
./src/AWS_IOT_Source/aws_iot_shadow.o 

C_DEPS += \
./src/AWS_IOT_Source/aws_iot_mqtt_client.d \
./src/AWS_IOT_Source/aws_iot_shadow.d 


# Each subdirectory must supply rules for building sources it contributes
src/AWS_IOT_Source/%.o: ../src/AWS_IOT_Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/home/pi/workspace/LennyIOTInterface/AWS_IOT_Includes -I/home/pi/workspace/LennyIOTInterface/external_libs/mbedTLS/include -I/home/pi/workspace/LennyIOTInterface/platform/linux/mbedtls -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


