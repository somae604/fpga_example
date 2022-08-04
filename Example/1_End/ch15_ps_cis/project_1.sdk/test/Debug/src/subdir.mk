################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/helloworld.c \
../src/ov5640_custom.c \
../src/platform.c \
../src/vdma_config.c \
../src/vtc_config.c 

OBJS += \
./src/helloworld.o \
./src/ov5640_custom.o \
./src/platform.o \
./src/vdma_config.o \
./src/vtc_config.o 

C_DEPS += \
./src/helloworld.d \
./src/ov5640_custom.d \
./src/platform.d \
./src/vdma_config.d \
./src/vtc_config.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../test_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


