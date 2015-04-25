#####################
##  TOOLCHAIN INFO ##
#####################
ifeq (compiler,smart) # Haha, yeah right.
TOOLCHAIN_TYPE :=		arm-linux-androideabi
TOOLCHAIN_VERSION :=		4.9
TOOLCHAIN_VENDOR :=		linaro
TOOLCHAIN_VENDOR_VERSION :=	2015.04
TOOLCHAIN_URL :=		https://android.git.linaro.org/git/platform/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9-linaro.git
endif
