################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/mtb.c \
../source/semihost_hardfault.c \
../source/tpm_timer.c 

OBJS += \
./source/mtb.o \
./source/semihost_hardfault.o \
./source/tpm_timer.o 

C_DEPS += \
./source/mtb.d \
./source/semihost_hardfault.d \
./source/tpm_timer.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DPRINTF_FLOAT_ENABLE=0 -DCR_INTEGER_PRINTF -DFREEDOM -DFRDM_KL25Z -DDEBUG -DSDK_DEBUGCONSOLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DCPU_MKL25Z128VLK4 -DCPU_MKL25Z128VLK4_cm0plus -I"C:\Users\soporte-data\git\Topicos_Sistemas_Digitales\frdmkl25z_driver_examples_tpm_timer\board" -I"C:\Users\soporte-data\git\Topicos_Sistemas_Digitales\frdmkl25z_driver_examples_tpm_timer\source" -I"C:\Users\soporte-data\git\Topicos_Sistemas_Digitales\frdmkl25z_driver_examples_tpm_timer" -I"C:\Users\soporte-data\git\Topicos_Sistemas_Digitales\frdmkl25z_driver_examples_tpm_timer\drivers" -I"C:\Users\soporte-data\git\Topicos_Sistemas_Digitales\frdmkl25z_driver_examples_tpm_timer\utilities" -I"C:\Users\soporte-data\git\Topicos_Sistemas_Digitales\frdmkl25z_driver_examples_tpm_timer\CMSIS" -I"C:\Users\soporte-data\git\Topicos_Sistemas_Digitales\frdmkl25z_driver_examples_tpm_timer\startup" -O0 -fno-common -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


