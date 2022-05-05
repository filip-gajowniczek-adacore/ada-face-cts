.PHONY: clean ada_build

all: libada_injectables.a

ada_build:
	gprbuild -P injectable_interfaces.gpr || gnatmake -P injectable_interfaces.gpr

libada_injectables.a: ada_build
	rm -f $@
	ar cr $@ obj/*.o

clean: 
	gprclean -P injectable_interfaces.gpr
	/bin/rm -f obj/*.o obj/*.ali
	rm -f libada_injectables.a
