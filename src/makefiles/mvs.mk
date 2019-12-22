
SOURCES_C := \
	$(SRC_DIR)/cpu/m68000/m68000.c \
	$(SRC_DIR)/cpu/m68000/c68k.c \
	$(SRC_DIR)/cpu/z80/z80.c \
	$(SRC_DIR)/cpu/z80/cz80.c \

SOURCES_C += \
	$(SRC_DIR)/mvs/mvs.o \
	$(SRC_DIR)/mvs/driver.o \
	$(SRC_DIR)/mvs/memintrf.o \
	$(SRC_DIR)/mvs/inptport.o \
	$(SRC_DIR)/mvs/dipsw.o \
	$(SRC_DIR)/mvs/timer.o \
	$(SRC_DIR)/mvs/vidhrdw.o \
	$(SRC_DIR)/mvs/sprite.o \
	$(SRC_DIR)/mvs/pd4990a.o \
	$(SRC_DIR)/mvs/neocrypt.o \
	$(SRC_DIR)/mvs/biosmenu.o \
	$(SRC_DIR)/sound/2610intf.o \
	$(SRC_DIR)/sound/ym2610.o
