################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/AWS_IOT_Source/aws_iot_jobs_interface.c \
../src/AWS_IOT_Source/aws_iot_jobs_json.c \
../src/AWS_IOT_Source/aws_iot_jobs_topics.c \
../src/AWS_IOT_Source/aws_iot_jobs_types.c \
../src/AWS_IOT_Source/aws_iot_json_utils.c \
../src/AWS_IOT_Source/aws_iot_mqtt_client.c \
../src/AWS_IOT_Source/aws_iot_mqtt_client_common_internal.c \
../src/AWS_IOT_Source/aws_iot_mqtt_client_connect.c \
../src/AWS_IOT_Source/aws_iot_mqtt_client_publish.c \
../src/AWS_IOT_Source/aws_iot_mqtt_client_subscribe.c \
../src/AWS_IOT_Source/aws_iot_mqtt_client_unsubscribe.c \
../src/AWS_IOT_Source/aws_iot_mqtt_client_yield.c \
../src/AWS_IOT_Source/aws_iot_shadow.c \
../src/AWS_IOT_Source/aws_iot_shadow_actions.c \
../src/AWS_IOT_Source/aws_iot_shadow_json.c \
../src/AWS_IOT_Source/aws_iot_shadow_records.c 

OBJS += \
./src/AWS_IOT_Source/aws_iot_jobs_interface.o \
./src/AWS_IOT_Source/aws_iot_jobs_json.o \
./src/AWS_IOT_Source/aws_iot_jobs_topics.o \
./src/AWS_IOT_Source/aws_iot_jobs_types.o \
./src/AWS_IOT_Source/aws_iot_json_utils.o \
./src/AWS_IOT_Source/aws_iot_mqtt_client.o \
./src/AWS_IOT_Source/aws_iot_mqtt_client_common_internal.o \
./src/AWS_IOT_Source/aws_iot_mqtt_client_connect.o \
./src/AWS_IOT_Source/aws_iot_mqtt_client_publish.o \
./src/AWS_IOT_Source/aws_iot_mqtt_client_subscribe.o \
./src/AWS_IOT_Source/aws_iot_mqtt_client_unsubscribe.o \
./src/AWS_IOT_Source/aws_iot_mqtt_client_yield.o \
./src/AWS_IOT_Source/aws_iot_shadow.o \
./src/AWS_IOT_Source/aws_iot_shadow_actions.o \
./src/AWS_IOT_Source/aws_iot_shadow_json.o \
./src/AWS_IOT_Source/aws_iot_shadow_records.o 

C_DEPS += \
./src/AWS_IOT_Source/aws_iot_jobs_interface.d \
./src/AWS_IOT_Source/aws_iot_jobs_json.d \
./src/AWS_IOT_Source/aws_iot_jobs_topics.d \
./src/AWS_IOT_Source/aws_iot_jobs_types.d \
./src/AWS_IOT_Source/aws_iot_json_utils.d \
./src/AWS_IOT_Source/aws_iot_mqtt_client.d \
./src/AWS_IOT_Source/aws_iot_mqtt_client_common_internal.d \
./src/AWS_IOT_Source/aws_iot_mqtt_client_connect.d \
./src/AWS_IOT_Source/aws_iot_mqtt_client_publish.d \
./src/AWS_IOT_Source/aws_iot_mqtt_client_subscribe.d \
./src/AWS_IOT_Source/aws_iot_mqtt_client_unsubscribe.d \
./src/AWS_IOT_Source/aws_iot_mqtt_client_yield.d \
./src/AWS_IOT_Source/aws_iot_shadow.d \
./src/AWS_IOT_Source/aws_iot_shadow_actions.d \
./src/AWS_IOT_Source/aws_iot_shadow_json.d \
./src/AWS_IOT_Source/aws_iot_shadow_records.d 


# Each subdirectory must supply rules for building sources it contributes
src/AWS_IOT_Source/%.o: ../src/AWS_IOT_Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


