F0_TARGETS  := $(TARGET)

FLASH_SIZE  := 64
STM_CHIP    := stm32f051x8

TARGET_SRC  := \

TARGET_FLAGS := -DSTM32F051x8 -DUSE_STDPERIPH_DRIVER
