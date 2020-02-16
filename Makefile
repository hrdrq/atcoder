run: $(Q).cpp
	@g++ -Wall -O2 -g -o run.o $(Q).cpp -std=c++11 -Wno-unused -DHIRO
	@for i in 1 2 3 4 5; do\
		printf "Result $$i:\n  ";\
		./run.o $(Q) $$i;\
		echo;\
	done
