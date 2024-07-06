skiplist: main.cpp 
	g++ -o $@ $^ -std=c++11 -pthread
.PHONY:clean
clean:
	rm -f skiplist