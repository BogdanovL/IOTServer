################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../external_libs/mbedTLS/library/aes.c \
../external_libs/mbedTLS/library/aesni.c \
../external_libs/mbedTLS/library/arc4.c \
../external_libs/mbedTLS/library/asn1parse.c \
../external_libs/mbedTLS/library/asn1write.c \
../external_libs/mbedTLS/library/base64.c \
../external_libs/mbedTLS/library/bignum.c \
../external_libs/mbedTLS/library/blowfish.c \
../external_libs/mbedTLS/library/camellia.c \
../external_libs/mbedTLS/library/ccm.c \
../external_libs/mbedTLS/library/certs.c \
../external_libs/mbedTLS/library/cipher.c \
../external_libs/mbedTLS/library/cipher_wrap.c \
../external_libs/mbedTLS/library/cmac.c \
../external_libs/mbedTLS/library/ctr_drbg.c \
../external_libs/mbedTLS/library/debug.c \
../external_libs/mbedTLS/library/des.c \
../external_libs/mbedTLS/library/dhm.c \
../external_libs/mbedTLS/library/ecdh.c \
../external_libs/mbedTLS/library/ecdsa.c \
../external_libs/mbedTLS/library/ecjpake.c \
../external_libs/mbedTLS/library/ecp.c \
../external_libs/mbedTLS/library/ecp_curves.c \
../external_libs/mbedTLS/library/entropy.c \
../external_libs/mbedTLS/library/entropy_poll.c \
../external_libs/mbedTLS/library/error.c \
../external_libs/mbedTLS/library/gcm.c \
../external_libs/mbedTLS/library/havege.c \
../external_libs/mbedTLS/library/hmac_drbg.c \
../external_libs/mbedTLS/library/md.c \
../external_libs/mbedTLS/library/md2.c \
../external_libs/mbedTLS/library/md4.c \
../external_libs/mbedTLS/library/md5.c \
../external_libs/mbedTLS/library/md_wrap.c \
../external_libs/mbedTLS/library/memory_buffer_alloc.c \
../external_libs/mbedTLS/library/net_sockets.c \
../external_libs/mbedTLS/library/oid.c \
../external_libs/mbedTLS/library/padlock.c \
../external_libs/mbedTLS/library/pem.c \
../external_libs/mbedTLS/library/pk.c \
../external_libs/mbedTLS/library/pk_wrap.c \
../external_libs/mbedTLS/library/pkcs11.c \
../external_libs/mbedTLS/library/pkcs12.c \
../external_libs/mbedTLS/library/pkcs5.c \
../external_libs/mbedTLS/library/pkparse.c \
../external_libs/mbedTLS/library/pkwrite.c \
../external_libs/mbedTLS/library/platform.c \
../external_libs/mbedTLS/library/platform_util.c \
../external_libs/mbedTLS/library/ripemd160.c \
../external_libs/mbedTLS/library/rsa.c \
../external_libs/mbedTLS/library/rsa_internal.c \
../external_libs/mbedTLS/library/sha1.c \
../external_libs/mbedTLS/library/sha256.c \
../external_libs/mbedTLS/library/sha512.c \
../external_libs/mbedTLS/library/ssl_cache.c \
../external_libs/mbedTLS/library/ssl_ciphersuites.c \
../external_libs/mbedTLS/library/ssl_cli.c \
../external_libs/mbedTLS/library/ssl_cookie.c \
../external_libs/mbedTLS/library/ssl_srv.c \
../external_libs/mbedTLS/library/ssl_ticket.c \
../external_libs/mbedTLS/library/ssl_tls.c \
../external_libs/mbedTLS/library/threading.c \
../external_libs/mbedTLS/library/timing.c \
../external_libs/mbedTLS/library/version.c \
../external_libs/mbedTLS/library/version_features.c \
../external_libs/mbedTLS/library/x509.c \
../external_libs/mbedTLS/library/x509_create.c \
../external_libs/mbedTLS/library/x509_crl.c \
../external_libs/mbedTLS/library/x509_crt.c \
../external_libs/mbedTLS/library/x509_csr.c \
../external_libs/mbedTLS/library/x509write_crt.c \
../external_libs/mbedTLS/library/x509write_csr.c \
../external_libs/mbedTLS/library/xtea.c 

OBJS += \
./external_libs/mbedTLS/library/aes.o \
./external_libs/mbedTLS/library/aesni.o \
./external_libs/mbedTLS/library/arc4.o \
./external_libs/mbedTLS/library/asn1parse.o \
./external_libs/mbedTLS/library/asn1write.o \
./external_libs/mbedTLS/library/base64.o \
./external_libs/mbedTLS/library/bignum.o \
./external_libs/mbedTLS/library/blowfish.o \
./external_libs/mbedTLS/library/camellia.o \
./external_libs/mbedTLS/library/ccm.o \
./external_libs/mbedTLS/library/certs.o \
./external_libs/mbedTLS/library/cipher.o \
./external_libs/mbedTLS/library/cipher_wrap.o \
./external_libs/mbedTLS/library/cmac.o \
./external_libs/mbedTLS/library/ctr_drbg.o \
./external_libs/mbedTLS/library/debug.o \
./external_libs/mbedTLS/library/des.o \
./external_libs/mbedTLS/library/dhm.o \
./external_libs/mbedTLS/library/ecdh.o \
./external_libs/mbedTLS/library/ecdsa.o \
./external_libs/mbedTLS/library/ecjpake.o \
./external_libs/mbedTLS/library/ecp.o \
./external_libs/mbedTLS/library/ecp_curves.o \
./external_libs/mbedTLS/library/entropy.o \
./external_libs/mbedTLS/library/entropy_poll.o \
./external_libs/mbedTLS/library/error.o \
./external_libs/mbedTLS/library/gcm.o \
./external_libs/mbedTLS/library/havege.o \
./external_libs/mbedTLS/library/hmac_drbg.o \
./external_libs/mbedTLS/library/md.o \
./external_libs/mbedTLS/library/md2.o \
./external_libs/mbedTLS/library/md4.o \
./external_libs/mbedTLS/library/md5.o \
./external_libs/mbedTLS/library/md_wrap.o \
./external_libs/mbedTLS/library/memory_buffer_alloc.o \
./external_libs/mbedTLS/library/net_sockets.o \
./external_libs/mbedTLS/library/oid.o \
./external_libs/mbedTLS/library/padlock.o \
./external_libs/mbedTLS/library/pem.o \
./external_libs/mbedTLS/library/pk.o \
./external_libs/mbedTLS/library/pk_wrap.o \
./external_libs/mbedTLS/library/pkcs11.o \
./external_libs/mbedTLS/library/pkcs12.o \
./external_libs/mbedTLS/library/pkcs5.o \
./external_libs/mbedTLS/library/pkparse.o \
./external_libs/mbedTLS/library/pkwrite.o \
./external_libs/mbedTLS/library/platform.o \
./external_libs/mbedTLS/library/platform_util.o \
./external_libs/mbedTLS/library/ripemd160.o \
./external_libs/mbedTLS/library/rsa.o \
./external_libs/mbedTLS/library/rsa_internal.o \
./external_libs/mbedTLS/library/sha1.o \
./external_libs/mbedTLS/library/sha256.o \
./external_libs/mbedTLS/library/sha512.o \
./external_libs/mbedTLS/library/ssl_cache.o \
./external_libs/mbedTLS/library/ssl_ciphersuites.o \
./external_libs/mbedTLS/library/ssl_cli.o \
./external_libs/mbedTLS/library/ssl_cookie.o \
./external_libs/mbedTLS/library/ssl_srv.o \
./external_libs/mbedTLS/library/ssl_ticket.o \
./external_libs/mbedTLS/library/ssl_tls.o \
./external_libs/mbedTLS/library/threading.o \
./external_libs/mbedTLS/library/timing.o \
./external_libs/mbedTLS/library/version.o \
./external_libs/mbedTLS/library/version_features.o \
./external_libs/mbedTLS/library/x509.o \
./external_libs/mbedTLS/library/x509_create.o \
./external_libs/mbedTLS/library/x509_crl.o \
./external_libs/mbedTLS/library/x509_crt.o \
./external_libs/mbedTLS/library/x509_csr.o \
./external_libs/mbedTLS/library/x509write_crt.o \
./external_libs/mbedTLS/library/x509write_csr.o \
./external_libs/mbedTLS/library/xtea.o 

C_DEPS += \
./external_libs/mbedTLS/library/aes.d \
./external_libs/mbedTLS/library/aesni.d \
./external_libs/mbedTLS/library/arc4.d \
./external_libs/mbedTLS/library/asn1parse.d \
./external_libs/mbedTLS/library/asn1write.d \
./external_libs/mbedTLS/library/base64.d \
./external_libs/mbedTLS/library/bignum.d \
./external_libs/mbedTLS/library/blowfish.d \
./external_libs/mbedTLS/library/camellia.d \
./external_libs/mbedTLS/library/ccm.d \
./external_libs/mbedTLS/library/certs.d \
./external_libs/mbedTLS/library/cipher.d \
./external_libs/mbedTLS/library/cipher_wrap.d \
./external_libs/mbedTLS/library/cmac.d \
./external_libs/mbedTLS/library/ctr_drbg.d \
./external_libs/mbedTLS/library/debug.d \
./external_libs/mbedTLS/library/des.d \
./external_libs/mbedTLS/library/dhm.d \
./external_libs/mbedTLS/library/ecdh.d \
./external_libs/mbedTLS/library/ecdsa.d \
./external_libs/mbedTLS/library/ecjpake.d \
./external_libs/mbedTLS/library/ecp.d \
./external_libs/mbedTLS/library/ecp_curves.d \
./external_libs/mbedTLS/library/entropy.d \
./external_libs/mbedTLS/library/entropy_poll.d \
./external_libs/mbedTLS/library/error.d \
./external_libs/mbedTLS/library/gcm.d \
./external_libs/mbedTLS/library/havege.d \
./external_libs/mbedTLS/library/hmac_drbg.d \
./external_libs/mbedTLS/library/md.d \
./external_libs/mbedTLS/library/md2.d \
./external_libs/mbedTLS/library/md4.d \
./external_libs/mbedTLS/library/md5.d \
./external_libs/mbedTLS/library/md_wrap.d \
./external_libs/mbedTLS/library/memory_buffer_alloc.d \
./external_libs/mbedTLS/library/net_sockets.d \
./external_libs/mbedTLS/library/oid.d \
./external_libs/mbedTLS/library/padlock.d \
./external_libs/mbedTLS/library/pem.d \
./external_libs/mbedTLS/library/pk.d \
./external_libs/mbedTLS/library/pk_wrap.d \
./external_libs/mbedTLS/library/pkcs11.d \
./external_libs/mbedTLS/library/pkcs12.d \
./external_libs/mbedTLS/library/pkcs5.d \
./external_libs/mbedTLS/library/pkparse.d \
./external_libs/mbedTLS/library/pkwrite.d \
./external_libs/mbedTLS/library/platform.d \
./external_libs/mbedTLS/library/platform_util.d \
./external_libs/mbedTLS/library/ripemd160.d \
./external_libs/mbedTLS/library/rsa.d \
./external_libs/mbedTLS/library/rsa_internal.d \
./external_libs/mbedTLS/library/sha1.d \
./external_libs/mbedTLS/library/sha256.d \
./external_libs/mbedTLS/library/sha512.d \
./external_libs/mbedTLS/library/ssl_cache.d \
./external_libs/mbedTLS/library/ssl_ciphersuites.d \
./external_libs/mbedTLS/library/ssl_cli.d \
./external_libs/mbedTLS/library/ssl_cookie.d \
./external_libs/mbedTLS/library/ssl_srv.d \
./external_libs/mbedTLS/library/ssl_ticket.d \
./external_libs/mbedTLS/library/ssl_tls.d \
./external_libs/mbedTLS/library/threading.d \
./external_libs/mbedTLS/library/timing.d \
./external_libs/mbedTLS/library/version.d \
./external_libs/mbedTLS/library/version_features.d \
./external_libs/mbedTLS/library/x509.d \
./external_libs/mbedTLS/library/x509_create.d \
./external_libs/mbedTLS/library/x509_crl.d \
./external_libs/mbedTLS/library/x509_crt.d \
./external_libs/mbedTLS/library/x509_csr.d \
./external_libs/mbedTLS/library/x509write_crt.d \
./external_libs/mbedTLS/library/x509write_csr.d \
./external_libs/mbedTLS/library/xtea.d 


# Each subdirectory must supply rules for building sources it contributes
external_libs/mbedTLS/library/%.o: ../external_libs/mbedTLS/library/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/home/pi/workspace/LennyIOTInterface/AWS_IOT_Includes -I/home/pi/workspace/LennyIOTInterface/external_libs/mbedTLS/include -I/home/pi/workspace/LennyIOTInterface/platform/linux/mbedtls -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

