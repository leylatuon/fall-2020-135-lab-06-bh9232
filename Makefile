

main: main.o funcs.o caesar.o
	g++ -o main main.o funcs.o caesar.o

tests: tests.o funcs.o caesar.o
	g++ -o tests tests.o funcs.o caesar.o


funcs.o: funcs.cpp funcs.h doctest.h

main.o: main.cpp funcs.h caesar.h

tests.o: tests.cpp  doctest.h doctest.h

caesar.o: caesar.cpp caesar.h doctest.h

clean:
	rm -f main.o tests.o funcs.o caesar.o

help:
	@echo make main : make executable named main
	@echo make tests : make test suite named tests

