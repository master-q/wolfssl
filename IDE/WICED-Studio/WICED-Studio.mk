NAME := wolfSSL

$(NAME)_SOURCES +=  ../../src/internal.c                    \
                    ../../src/keys.c                        \
                    ../../src/ssl.c                         \
                    ../../src/tls.c                         \
                    ../../src/wolfio.c                      \
                    ../../wolfcrypt/src/aes.c               \
                    ../../wolfcrypt/src/asn.c               \
                    ../../wolfcrypt/src/chacha.c            \
                    ../../wolfcrypt/src/chacha20_poly1305.c \
                    ../../wolfcrypt/src/coding.c            \
                    ../../wolfcrypt/src/cpuid.c             \
                    ../../wolfcrypt/src/des3.c              \
                    ../../wolfcrypt/src/dh.c                \
                    ../../wolfcrypt/src/ecc.c               \
                    ../../wolfcrypt/src/error.c             \
                    ../../wolfcrypt/src/hash.c              \
                    ../../wolfcrypt/src/hmac.c              \
                    ../../wolfcrypt/src/logging.c           \
                    ../../wolfcrypt/src/md4.c               \
                    ../../wolfcrypt/src/md5.c               \
                    ../../wolfcrypt/src/memory.c            \
                    ../../wolfcrypt/src/poly1305.c          \
                    ../../wolfcrypt/src/random.c            \
                    ../../wolfcrypt/src/rsa.c               \
                    ../../wolfcrypt/src/sha.c               \
                    ../../wolfcrypt/src/sha256.c            \
                    ../../wolfcrypt/src/sha3.c              \
                    ../../wolfcrypt/src/sha512.c            \
                    ../../wolfcrypt/src/signature.c         \
                    ../../wolfcrypt/src/tfm.c               \
                    ../../wolfcrypt/src/wc_encrypt.c        \
                    ../../wolfcrypt/src/wc_port.c           \
                    ../../wolfcrypt/src/wolfmath.c          \
                    ../../wolfcrypt/test/test.c             \

GLOBAL_INCLUDES +=  ../../

GLOBAL_DEFINES  +=  ECC_SHAMIR            \
                    ECC_TIMING_RESISTANT  \
                    FREERTOS              \
                    HAVE_CHACHA           \
                    HAVE_ECC              \
                    HAVE_EXTENDED_MASTER  \
                    HAVE_HASHDRBG         \
                    HAVE_ONE_TIME_AUTH    \
                    HAVE_POLY1305         \
                    HAVE_SUPPORTED_CURVES \
                    HAVE_TLS_EXTENSIONS   \
                    NO_DSA                \
                    NO_FILESYSTEM         \
                    NO_HC128              \
                    NO_MAIN_DRIVER        \
                    NO_PWDBASED           \
                    NO_RABBIT             \
                    NO_RC4                \
                    TFM_ECC256            \
                    TFM_TIMING_RESISTANT  \
                    USE_FAST_MATH         \
                    WC_NO_ASYNC_THREADING \
                    WC_RSA_BLINDING       \
                    WOLFSSL_BASE64_ENCODE \
                    WOLFSSL_LWIP          \
                    WOLFSSL_SHA224        \
                    WOLFSSL_SHA3          \
                    WOLFSSL_SHA384        \
                    WOLFSSL_SHA512        \
                    WOLFSSL_WICED         \
