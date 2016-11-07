CC = gcc
CFLAGS = -O2 -Wall -Wextra -Wpedantic -std=c99
BUILD_DIR = Build


OBJS = $(BUILD_DIR)/main.o $(BUILD_DIR)/resize_buffer.o

fcfs: $(OBJS)
	$(CC) -o Bin/fcfs $(CFLAGS) $(OBJS)

$(BUILD_DIR)/main.o:
	$(CC) -o $(BUILD_DIR)/main.o -c main.c $(CFLAGS)

$(BUILD_DIR)/resize_buffer.o: resize_buffer.h
	$(CC) -o $(BUILD_DIR)/resize_buffer.o -c resize_buffer.c $(CFLAGS)

clean:
	rm -rf Bin/*
	rm -rf Build/*
