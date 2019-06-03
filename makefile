CC = gcc
CFLAGS = -W -WALL
TAEGET = show
OBJECTS = date.o year.o main.o


$(TARGET): $(OBJECTS)
	$(CC) $(CFLAGS) -o $@ $^



clean :
	rm *.o show

