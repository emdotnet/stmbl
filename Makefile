# Optimization level, can be [0, 1, 2, 3, s].
#     0 = turn off optimization. s = optimize for size.
#
OPT = -O1 -flto
# OPT = -O1         # for debugging

# CPU type
CPU = stm32f405xG
# CPU = stm32f303xB
include plattform/$(CPU)/plattform.mak

# Object files directory
# Warning: this will be removed by make clean!
#
OBJDIR = obj_app

# Target file name (without extension)
TARGET = $(OBJDIR)/stmbl

# Define all C source files (dependencies are generated automatically)
INCDIRS += inc
INCDIRS += shared

# SOURCES += src/main.c
# # SOURCES += src/stm32f4xx_it.c
# # SOURCES += lib/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c
# SOURCES += src/scanf.c
# SOURCES += src/setup.c
# #SOURCES += src/usb_cdc.c
# SOURCES += src/hal.c
# SOURCES += src/misc.c
# #SOURCES += src/eeprom.c
# SOURCES += src/link.c
# SOURCES += src/version.c
# SOURCES += src/syscalls.c
# 
# SOURCES += shared/crc8.c
# SOURCES += shared/common.c
# SOURCES += src/usb_device.c
# SOURCES += src/usbd_conf.c
# SOURCES += src/usbd_desc.c
# SOURCES += src/usbd_cdc_if.c
SOURCES += $(wildcard src/*.c)
SOURCES += $(wildcard shared/*.c)



# USB_VCP_DIR = lib/STM32_USB_Device_VCP-1.2.0
#
# CPPFLAGS += -DUSBD_PRODUCT_STRING='"STMBL Virtual ComPort"'
# CPPFLAGS += -DCDC_IN_FRAME_INTERVAL=1
# CPPFLAGS += -DAPP_RX_DATA_SIZE=4096
#
# INCDIRS += $(USB_VCP_DIR)/inc
# SOURCES += $(USB_VCP_DIR)/src/usbd_desc.c
#
# USB_DEVICE_DIR = lib/STM32_USB_Device_Library-1.2.0
#
# INCDIRS += $(USB_DEVICE_DIR)/Class/cdc/inc
# SOURCES += $(USB_DEVICE_DIR)/Class/cdc/src/usbd_cdc_core.c
#
# INCDIRS += $(USB_DEVICE_DIR)/Core/inc
# SOURCES += $(USB_DEVICE_DIR)/Core/src/usbd_core.c
# SOURCES += $(USB_DEVICE_DIR)/Core/src/usbd_ioreq.c
# SOURCES += $(USB_DEVICE_DIR)/Core/src/usbd_req.c
#
# USB_DRIVER_DIR = lib/STM32_USB_OTG_Driver-2.2.0
#
# INCDIRS += $(USB_DRIVER_DIR)/inc
# SOURCES += $(USB_DRIVER_DIR)/src/usb_core.c
# SOURCES += $(USB_DRIVER_DIR)/src/usb_dcd.c
# SOURCES += $(USB_DRIVER_DIR)/src/usb_dcd_int.c

# Standard peripheral library
# CPPFLAGS += -DUSE_STDPERIPH_DRIVER
#CPPFLAGS += -DUSE_FULL_ASSERT

# HAL_DRV_DIR = lib/STM32F4xx_HAL_Driver/
HAL_USB_DIR = lib/STM32_USB_Device_Library/

INCDIRS += $(HAL_DRV_DIR)/Inc
INCDIRS += lib/CMSIS/Include
# INCDIRS += lib/CMSIS/Device/ST/STM32F4xx/Include
INCDIRS += $(HAL_USB_DIR)/Core/Inc
INCDIRS += $(HAL_USB_DIR)/Class/CDC/Inc

# SOURCES += $(HAL_DRV_DIR)/Src/stm32f4xx_hal.c
# SOURCES += $(HAL_DRV_DIR)/Src/stm32f4xx_hal_cortex.c
# SOURCES += $(HAL_DRV_DIR)/Src/stm32f4xx_hal_adc.c
# SOURCES += $(HAL_DRV_DIR)/Src/stm32f4xx_hal_crc.c
# SOURCES += $(HAL_DRV_DIR)/Src/stm32f4xx_hal_dma.c
# SOURCES += $(HAL_DRV_DIR)/Src/stm32f4xx_hal_flash.c
# SOURCES += $(HAL_DRV_DIR)/Src/stm32f4xx_hal_gpio.c
# SOURCES += $(HAL_DRV_DIR)/Src/stm32f4xx_hal_pwr.c
# SOURCES += $(HAL_DRV_DIR)/Src/stm32f4xx_hal_rcc.c
# SOURCES += $(HAL_DRV_DIR)/Src/stm32f4xx_hal_tim.c
# SOURCES += $(HAL_DRV_DIR)/Src/stm32f4xx_hal_tim_ex.c
# SOURCES += $(HAL_DRV_DIR)/Src/stm32f4xx_hal_usart.c
# SOURCES += $(HAL_DRV_DIR)/Src/stm32f4xx_hal_pcd.c
# SOURCES += $(HAL_DRV_DIR)/Src/stm32f4xx_hal_pcd_ex.c
# SOURCES += $(HAL_DRV_DIR)/Src/stm32f4xx_ll_usb.c
SOURCES += $(wildcard $(HAL_DRV_DIR)/Src/*.c)
SOURCES += $(wildcard $(HAL_USB_DIR)/Core/Src/*.c)
SOURCES += $(wildcard $(HAL_USB_DIR)/Class/CDC/Src/*.c)
# 
# SOURCES += $(HAL_USB_DIR)/Core/Src/usbd_core.c
# SOURCES += $(HAL_USB_DIR)/Core/Src/usbd_ctlreq.c
# SOURCES += $(HAL_USB_DIR)/Core/Src/usbd_ioreq.c
# SOURCES += $(HAL_USB_DIR)/Class/CDC/Src/usbd_cdc.c


#SOURCES += $(HAL_DRV_DIR)/Src/misc.c

# SOURCES += lib/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f405xx.s
# 
# CPPFLAGS += -DSTM32F407xx
CPPFLAGS += -DHSE_VALUE=8000000
# LDSCRIPT = stm32_flash.ld

#============================================================================
OBJECTS += $(addprefix $(OBJDIR)/,$(addsuffix .o,$(basename $(SOURCES))))
#OBJECTS += hv_firmware.o
CPPFLAGS += $(addprefix -I,$(INCDIRS))

#---------------- Preprocessor Options ----------------
#  -fsingle...    make better use of the single-precision FPU
#  -g             generate debugging information
#  -save-temps    preserve .s and .i-files
#
CPPFLAGS += -fsingle-precision-constant
CPPFLAGS += -g
# CPPFLAGS += -save-temps=obj

#---------------- C Compiler Options ----------------
#  -O*            optimization level
#  -f...          tuning, see GCC documentation
#  -Wall...       warning level
#
CFLAGS += $(OPT)
CFLAGS += -std=gnu11
CFLAGS += -ffunction-sections
CFLAGS += -fdata-sections
CFLAGS += -Wall
CFLAGS += -fno-builtin ## from old
CFLAGS += -nostartfiles
CFLAGS += -Wfatal-errors
#CFLAGS += -Wstrict-prototypes
#CFLAGS += -Wextra
#CFLAGS += -Wpointer-arith
#CFLAGS += -Winline
#CFLAGS += -Wunreachable-code
#CFLAGS += -Wundef

# Use a friendly C dialect
CPPFLAGS += -fno-strict-aliasing
CPPFLAGS += -fwrapv

#---------------- C++ Compiler Options ----------------
#
CXXFLAGS += $(OPT)
CXXFLAGS += -ffunction-sections
CXXFLAGS += -fdata-sections
CXXFLAGS += -Wall

#---------------- Assembler Options ----------------
#  -Wa,...    tell GCC to pass this to the assembler
#

#---------------- Linker Options ----------------
#  -Wl,...      tell GCC to pass this to linker
#  -Map         create map file
#  --cref       add cross reference to  map file
#
LDFLAGS += $(OPT)
LDFLAGS += -lm
LDFLAGS += -Wl,-Map=$(TARGET).map,--cref
LDFLAGS += -Wl,--gc-sections

# LDFLAGS += -specs=nano.specs -u _printf_float -u _scanf_float
LDFLAGS += -T$(LDSCRIPT)

#============================================================================

# Define programs and commands
#
TOOLCHAIN = arm-none-eabi-
CC       = $(TOOLCHAIN)gcc
OBJCOPY  = $(TOOLCHAIN)objcopy
OBJDUMP  = $(TOOLCHAIN)objdump
SIZE     = $(TOOLCHAIN)size
NM       = $(TOOLCHAIN)nm
MKDIR    = mkdir
POSTLD   = tools/add_version_info.py # -q

# Compiler flags to generate dependency files
#
GENDEPFLAGS = -MMD -MP

# Combine all necessary flags and optional flags
# Add target processor to flags.
#
# CPU_FLAGS = -mthumb -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16

CFLAGS   += $(CPU_FLAGS)
CXXFLAGS += $(CPU_FLAGS)
ASFLAGS  += $(CPU_FLAGS)
LDFLAGS  += $(CPU_FLAGS)

# Default target
#
all: gccversion build showsize

build: elf hex bin lss sym

elf: $(TARGET).elf
hex: $(TARGET).hex
bin: $(TARGET).bin
lss: $(TARGET).lss
sym: $(TARGET).sym

boot:
	$(MAKE) -f bootloader/Makefile

boot_clean:
	$(MAKE) -f bootloader/Makefile clean

boot_flash: boot
	$(MAKE) -f bootloader/Makefile flash

hv_flash: boot
	$(MAKE) -f stm32f103/Makefile flash

boot_btflash: boot
	$(MAKE) -f bootloader/Makefile btflash

hv:
	$(MAKE) -f stm32f103/Makefile


# Display compiler version information
#
gccversion:
	@$(CC) --version

# Show the final program size
#
showsize: build
	@echo
	@$(SIZE) $(TARGET).elf 2>/dev/null

# Flash the device
#
btburn: build showsize $(TARGET).dfu
	#change this to your device
	printf "bootloader\n" > `ls /dev/cu.usbmodem*` || true
	printf "bootloader\n" > `ls /dev/ttyACM*` || true
	sleep 1
	dfu-util -a 0 -s 0x08010000:leave -D $(TARGET).dfu

flash: $(TARGET).bin
	st-flash --reset write $(TARGET).bin 0x08010000
		
# Create a DFU file from bin file
%.dfu: %.bin
	@cp $< $@
	dfu-suffix -v 0483 -p df11 -a $@

# Target: clean project
#
clean:
	@echo Cleaning project:
	rm -rf hv_firmware.o
	rm -rf $(OBJDIR)
	@$(MAKE) -f bootloader/Makefile clean
	@$(MAKE) -f stm32f103/Makefile clean

# Include the base rules
#
include base.mak

# Include the dependency files
#
-include $(OBJECTS:.o=.d)

# Listing of phony targets
#
.PHONY: all build flash clean \
        boot boot_clean boot_flash btburn boot_btflash boot_flash\
        elf lss sym \
        showsize gccversion
