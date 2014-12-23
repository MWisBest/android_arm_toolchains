#####################
##  TOOLCHAIN INFO ##
#####################
ifeq (compiler,smart) # Haha, yeah right.
TOOLCHAIN_TYPE :=		arm-linux-androideabi
TOOLCHAIN_VERSION :=		4.8
TOOLCHAIN_VENDOR :=		aosp
TOOLCHAIN_VENDOR_VERSION :=	android-5.0.2_r1
TOOLCHAIN_URL :=		https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.8/
endif
