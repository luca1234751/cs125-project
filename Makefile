project: main.o home.o kingdom1.o kingdom2.o kingdom3.o woods.o
	gcc main.o home.o kingdom1.o kingdom2.o kingdom3.o woods.o -o project

main.o: main.c errorCheck.h
	gcc -c main.c

home.o: home.c errorCheck.h
	gcc -c home.c

kingdom1.o: kingdom1.c errorCheck.h
	gcc -c kingdom1.c

kingdom2.o: kingdom2.c errorCheck.h
	gcc -c kingdom2.c

kingdom3.o: kingdom3.c errorCheck.h
	gcc -c kingdom3.c

woods.o: woods.c errorCheck.h
	gcc -c woods.c
