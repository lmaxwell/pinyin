C_FLAGS="-O0 -ggdb -std=c99"
CXX_FLAGS="-std=c++11"

all:
	g++ ${CXX_FLAGS} -c data/dict.cc -o dict.o
	g++ ${CXX_FLAGS} -c test.cc -o test.o
	g++ ${CXX_FLAGS} test.o dict.o -o test	
	
