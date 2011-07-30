#include "Foo.h"
#include "stdio.h"

Foo::Foo() 
{
	counter = 1;
	counter++
}

Foo::~Foo()
{
}

void Foo::sayHi()
{
	printf("Hello, World!\n");
}
