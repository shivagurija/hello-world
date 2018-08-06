all: test-main.o
 g++ -o test.exe test-main.o
 
test-main.o: test-main.cpp
 g++ -c test-main.cpp
 
clean:
 rm -rf test.exe *.o
