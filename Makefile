run: $(Q).cpp
	g++ -Wall -O2 -g -o run.o $(Q).cpp -std=c++11 -Wno-unused -DHIRO -DQUIZ=\"$(Q)\"

	./run.o
