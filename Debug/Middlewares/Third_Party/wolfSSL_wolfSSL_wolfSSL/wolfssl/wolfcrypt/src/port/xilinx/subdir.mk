################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/src/port/xilinx/xil-aesgcm.c \
../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/src/port/xilinx/xil-sha3.c 

OBJS += \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/src/port/xilinx/xil-aesgcm.o \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/src/port/xilinx/xil-sha3.o 

C_DEPS += \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/src/port/xilinx/xil-aesgcm.d \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/src/port/xilinx/xil-sha3.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/src/port/xilinx/xil-aesgcm.o: ../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/src/port/xilinx/xil-aesgcm.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../wolfSSL -I../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/src/port/xilinx/xil-aesgcm.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/src/port/xilinx/xil-sha3.o: ../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/src/port/xilinx/xil-sha3.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../wolfSSL -I../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/wolfcrypt/src/port/xilinx/xil-sha3.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

