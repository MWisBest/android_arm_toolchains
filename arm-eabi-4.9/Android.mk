#####################
##  TOOLCHAIN INFO ##
#####################
ifeq (compiler,smart) # Haha, yeah right.
TOOLCHAIN_TYPE :=		arm-eabi
TOOLCHAIN_VERSION :=		4.9
TOOLCHAIN_VENDOR :=		linaro
TOOLCHAIN_VENDOR_VERSION :=	2014.11.02
TOOLCHAIN_URL :=		https://android-build.linaro.org/builds/~linaro-android/toolchain-4.9-linaro-git/#build=142
endif
