Foo:	Foo.o main.o 
	g++ -o Foo main.o Foo.o 

main.o:	main.cpp
	g++ -o main.o -c main.cpp

Foo.o:	Foo.cpp Foo.h
	g++ -o Foo.o -c Foo.cpp
