# Assembly

First Program


Step 1: Create Assembly Program

nano asmtut.s

Step 2: 

as -o asmtut.o asmtut.s

ld -o asmtut asmtut.o

./asmtut ; echo $?

![alt text](https://img-9gag-fun.9cache.com/photo/aXYqe7V_700bwp.webp)




Next:~~~

How To Compile Two Different Assembly into One
1. nano asmtut2.s
2. nano asmtut3.s
3. as -o asmtut2.o asmtut2.s
4. as -o asmtut3.o asmtut3.s
5. ld -o asmtut4 asmtut2.o asmtut3.o
6. ./asmtut4 ; echo $?

OUTPUT: 65
