#####################
##  TOOLCHAIN INFO ##
#####################
ifeq (compiler,smart) # Haha, yeah right.
TOOLCHAIN_TYPE :=		arm-eabi
TOOLCHAIN_VERSION :=		4.8
TOOLCHAIN_VENDOR :=		aosp
TOOLCHAIN_VENDOR_VERSION :=	android-6.0.1_r52
TOOLCHAIN_URL :=		https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/
endif
