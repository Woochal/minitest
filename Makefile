CC = gcc
TARGET = market
OBJECTS = market.c product.o manager.o
CFLAGS = -W -Wall
all : $(TARGET)

$(TARGET) : $(OBJECTS)
	$(CC) $(CFLAG) -o $@ $^

clean:
	rm *.o market
