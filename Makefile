run: $(Q)/main.cpp
	g++ -Wall -O2 -g -o run.o $(Q)/main.cpp -std=c++11 -DHIRO -DQUIZ=\"$(Q)\"

	./run.o
