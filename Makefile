all : run

run : comain.cpp coroutine.cpp
	g++ -g -Wall -o $@ $^

clean :
	rm run
