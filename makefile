KISH.exe:main.o rev.o
	gcc -o KISH.exe main.o rev.o
main.o:main.c
	gcc -c main.c
rev.o:rev.c
	gcc -c rev.c
