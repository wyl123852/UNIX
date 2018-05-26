CC = g++
TARGET = test
PROGRAM = ceshi
DEBUG:
	$(CC) -g -c *.cpp
	$(CC) -g -o $(TARGET) *.o
	mv $(TARGET) $(PROGRAM)
	rm -rf *.o
c:
	rm -rf $(PROGRAM)
	rm -rf *.o