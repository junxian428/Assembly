asmtut: asmtut.o
	ld -o asmtut.o
asmtut.o: asmtut.s
	as -o asmtut.o asmtut.s
clean:
	rm *.o asmtut
