sockstress: sockstress.c
	gcc -g -Wall -c sockstress.c
	gcc -pthread -o sockstress sockstress.o

clean:
	rm *.o sockstress
