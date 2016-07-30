#####################
##  TOOLCHAIN INFO ##
#####################
ifeq (compiler,smart) # Haha, yeah right.
TOOLCHAIN_TYPE :=		arm-linux-androideabi
TOOLCHAIN_VERSION :=		4.9
TOOLCHAIN_VENDOR :=		aosp
TOOLCHAIN_VENDOR_VERSION :=	android-6.0.1_r52
TOOLCHAIN_URL :=		https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/
endif
