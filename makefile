ABC.exe:main.o fact.o big.o sort.o
	gcc -o ABC.exe main.o fact.o big.o sort.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
big.o:big.c
	gcc -c big.c
sort.o:sort.c
	gcc -c sort.c
