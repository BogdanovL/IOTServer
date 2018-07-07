################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/platform/linux/mbedtls/network_mbedtls_wrapper.c 

OBJS += \
./src/platform/linux/mbedtls/network_mbedtls_wrapper.o 

C_DEPS += \
./src/platform/linux/mbedtls/network_mbedtls_wrapper.d 


# Each subdirectory must supply rules for building sources it contributes
src/platform/linux/mbedtls/%.o: ../src/platform/linux/mbedtls/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


