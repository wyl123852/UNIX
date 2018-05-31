CC = g++
TARGET  = test
PROGRAM = ceshi
LIB = -lunp
DEBUG:
	$(CC) -g -c *.cpp
	$(CC) -g -o $(TARGET) *.o $(LIB)
	mv $(TARGET) $(PROGRAM)
	rm -rf *.o
clean:
	rm -rf $(PROGRAM)
	rm -rf *.o
