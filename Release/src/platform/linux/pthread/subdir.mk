################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/platform/linux/pthread/threads_pthread_wrapper.c 

OBJS += \
./src/platform/linux/pthread/threads_pthread_wrapper.o 

C_DEPS += \
./src/platform/linux/pthread/threads_pthread_wrapper.d 


# Each subdirectory must supply rules for building sources it contributes
src/platform/linux/pthread/%.o: ../src/platform/linux/pthread/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


