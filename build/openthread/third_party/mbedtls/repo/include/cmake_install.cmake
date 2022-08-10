# Install script for directory: /home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "MinSizeRel")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "riscv64-unknown-elf-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/aes.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/aesni.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/arc4.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/aria.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/asn1.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/asn1write.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/base64.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/bignum.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/blowfish.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/bn_mul.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/camellia.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/ccm.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/certs.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/chacha20.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/chachapoly.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/check_config.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/cipher.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/cipher_internal.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/cmac.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/compat-1.3.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/config.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/config_psa.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/constant_time.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/ctr_drbg.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/debug.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/des.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/dhm.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/ecdh.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/ecdsa.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/ecjpake.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/ecp.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/ecp_internal.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/entropy.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/entropy_poll.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/error.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/gcm.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/havege.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/hkdf.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/hmac_drbg.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/md.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/md2.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/md4.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/md5.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/md_internal.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/memory_buffer_alloc.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/net.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/net_sockets.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/nist_kw.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/oid.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/padlock.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/pem.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/pk.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/pk_internal.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/pkcs11.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/pkcs12.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/pkcs5.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/platform.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/platform_time.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/platform_util.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/poly1305.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/psa_util.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/ripemd160.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/rsa.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/rsa_internal.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/sha1.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/sha256.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/sha512.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/ssl.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/ssl_cache.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/ssl_ciphersuites.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/ssl_cookie.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/ssl_internal.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/ssl_ticket.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/threading.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/timing.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/version.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/x509.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/x509_crl.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/x509_crt.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/x509_csr.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/mbedtls/xtea.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/psa/crypto.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/psa/crypto_builtin_composites.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/psa/crypto_builtin_primitives.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/psa/crypto_compat.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/psa/crypto_config.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/psa/crypto_driver_common.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/psa/crypto_driver_contexts_composites.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/psa/crypto_driver_contexts_primitives.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/psa/crypto_extra.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/psa/crypto_platform.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/psa/crypto_se_driver.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/psa/crypto_sizes.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/psa/crypto_struct.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/psa/crypto_types.h"
    "/home/jatsekku/Documents/ot-bl702/openthread/third_party/mbedtls/repo/include/psa/crypto_values.h"
    )
endif()

