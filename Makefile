run: src/main.cpp
	g++ -Wall -O2 -g -o run.o src/main.cpp -std=c++11 -DHIRO
	./run.o
