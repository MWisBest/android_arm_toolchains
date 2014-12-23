#####################
##  TOOLCHAIN INFO ##
#####################
ifeq (compiler,smart) # Haha, yeah right.
TOOLCHAIN_TYPE :=		arm-linux-androideabi
TOOLCHAIN_VERSION :=		4.9
TOOLCHAIN_VENDOR :=		linaro
TOOLCHAIN_VENDOR_VERSION :=	2014.12
TOOLCHAIN_URL :=		https://android-build.linaro.org/builds/~linaro-android/toolchain-4.9-2014.12/#build=3
endif
