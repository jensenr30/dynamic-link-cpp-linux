main: main.cpp
	g++ main.cpp -o main


dynamic-lib.so: dynamic-lib.cpp
	g++ -fPIC -shared dynamic-lib.cpp -o dynamic-lib.so


.PHONY: run
run: main dynamic-lib.so
	./main


