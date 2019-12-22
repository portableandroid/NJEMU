
SOURCES_C := \
	$(SRC_DIR)/cpu/m68000/m68000.c \
	$(SRC_DIR)/cpu/m68000/c68k.c \
	$(SRC_DIR)/cpu/z80/z80.c \
	$(SRC_DIR)/cpu/z80/cz80.c \
	$(SRC_DIR)/common/coin.c

SOURCES_C += \
	$(SRC_DIR)/cps1/cps1.c \
	$(SRC_DIR)/cps1/driver.c \
	$(SRC_DIR)/cps1/memintrf.c \
	$(SRC_DIR)/cps1/inptport.c \
	$(SRC_DIR)/cps1/dipsw.c \
	$(SRC_DIR)/cps1/timer.c \
	$(SRC_DIR)/cps1/vidhrdw.c \
	$(SRC_DIR)/cps1/sprite.c \
	$(SRC_DIR)/cps1/eeprom.c \
	$(SRC_DIR)/cps1/kabuki.c \
	$(SRC_DIR)/sound/2151intf.c \
	$(SRC_DIR)/sound/ym2151.c \
	$(SRC_DIR)/sound/qsound.c
