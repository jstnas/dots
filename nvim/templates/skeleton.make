TARGET = target
CFLAGS += -Wall
HEADS = $(wildcard *.h)
CC = cc

$(TARGET): $(TARGET).c $(HEADS)
	$(CC) -o $(TARGET) $(TARGET).c $(CFLAGS)
