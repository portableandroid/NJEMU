
SOURCES_C := \
	$(SRC_DIR)/cpu/m68000/m68000.c \
	$(SRC_DIR)/cpu/m68000/c68k.c \
	$(SRC_DIR)/cpu/z80/z80.c \
	$(SRC_DIR)/cpu/z80/cz80.c \
	$(SRC_DIR)/common/coin.c

SOURCES_C += \
	$(SRC_DIR)/cps2/cps2.c \
	$(SRC_DIR)/cps2/cps2crpt.c \
	$(SRC_DIR)/cps2/driver.c \
	$(SRC_DIR)/cps2/memintrf.c \
	$(SRC_DIR)/cps2/inptport.c \
	$(SRC_DIR)/cps2/timer.c \
	$(SRC_DIR)/cps2/vidhrdw.c \
	$(SRC_DIR)/cps2/sprite.c \
	$(SRC_DIR)/cps2/eeprom.c \
	$(SRC_DIR)/sound/qsound.c
