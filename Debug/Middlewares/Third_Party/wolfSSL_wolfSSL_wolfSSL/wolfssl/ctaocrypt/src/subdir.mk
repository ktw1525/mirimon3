################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/aes.c \
../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/des3.c \
../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/hmac.c \
../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/misc.c \
../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/random.c \
../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/rsa.c \
../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/sha.c \
../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/sha256.c \
../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/sha512.c \
../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/wolfcrypt_first.c \
../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/wolfcrypt_last.c 

OBJS += \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/aes.o \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/des3.o \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/hmac.o \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/misc.o \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/random.o \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/rsa.o \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/sha.o \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/sha256.o \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/sha512.o \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/wolfcrypt_first.o \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/wolfcrypt_last.o 

C_DEPS += \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/aes.d \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/des3.d \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/hmac.d \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/misc.d \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/random.d \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/rsa.d \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/sha.d \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/sha256.d \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/sha512.d \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/wolfcrypt_first.d \
./Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/wolfcrypt_last.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/aes.o: ../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/aes.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../wolfSSL -I../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/aes.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/des3.o: ../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/des3.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../wolfSSL -I../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/des3.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/hmac.o: ../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/hmac.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../wolfSSL -I../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/hmac.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/misc.o: ../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/misc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../wolfSSL -I../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/misc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/random.o: ../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/random.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../wolfSSL -I../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/random.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/rsa.o: ../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/rsa.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../wolfSSL -I../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/rsa.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/sha.o: ../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/sha.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../wolfSSL -I../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/sha.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/sha256.o: ../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/sha256.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../wolfSSL -I../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/sha256.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/sha512.o: ../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/sha512.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../wolfSSL -I../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/sha512.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/wolfcrypt_first.o: ../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/wolfcrypt_first.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../wolfSSL -I../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/wolfcrypt_first.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/wolfcrypt_last.o: ../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/wolfcrypt_last.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../wolfSSL -I../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ctaocrypt/src/wolfcrypt_last.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

