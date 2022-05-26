#
# Makefile to query, autogenerate, and build an object file containing
# internal intrinsic GCC compiler symbols
#

.PHONY: all

all: fake_gcc_symbols.o

.c.o:
	gcc -c -fno-builtin $<

fake_gcc_symbols.c:
	./gen-fake_gcc_symbols.sh

clean:
	rm -f fake_gcc_symbols.c
	rm -f *.o
