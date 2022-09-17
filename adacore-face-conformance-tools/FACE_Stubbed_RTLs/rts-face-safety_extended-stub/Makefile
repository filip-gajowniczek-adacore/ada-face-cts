#
# Makefile to build stubs for runtime functions and compiler intrinsics
#

.PHONY: all

all: adalib/libgcc_stub.a adalib/libgnat.a

.c.o:
	gcc -c -fno-builtin $<

fake_gcc_symbols.c:
	./gen-fake_gcc_symbols.sh

adalib/libgnat.a:
	gprbuild -j0 -p -P face_stubbed_runtime_build.gpr

adalib/libgcc_stub.a: fake_gcc_symbols.o
	ar rcs adalib/libgcc_stub.a fake_gcc_symbols.o

clean:
	rm -f fake_gcc_symbols.c
	rm -rf *.o
	rm -rf *.a
	rm -rf *.ali
	gprclean -P face_stubbed_runtime_build.gpr -r -f
