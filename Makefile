.PHONY: all clean

SRC_PATH=src/

SRC  = $(SRC_PATH)xm.c
SRC += $(SRC_PATH)hy.c


INC  = include


all: $(SRC) clean
	mkdir build
	gcc $(SRC) -I $(INC) -o build/test.exe
	echo "Build complete"

clean:
	rm -rf build


