
SOURCES_C := \
	$(SRC_DIR)/cpu/m68000/m68000.c \
	$(SRC_DIR)/cpu/m68000/c68k.c \
	$(SRC_DIR)/cpu/z80/z80.c \
	$(SRC_DIR)/cpu/z80/cz80.c

SOURCES_C += \
	$(SRC_DIR)/ncdz/ncdz.o \
	$(SRC_DIR)/ncdz/cdda.o \
	$(SRC_DIR)/ncdz/cdrom.o \
	$(SRC_DIR)/ncdz/driver.o \
	$(SRC_DIR)/ncdz/memintrf.o \
	$(SRC_DIR)/ncdz/inptport.o \
	$(SRC_DIR)/ncdz/timer.o \
	$(SRC_DIR)/ncdz/vidhrdw.o \
	$(SRC_DIR)/ncdz/sprite.o \
	$(SRC_DIR)/sound/2610intf.o \
	$(SRC_DIR)/sound/ym2610.o

LDFLAGS += -lmad
