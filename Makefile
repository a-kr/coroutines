runcoro: coro
	./coro

coro: coro.c
	gcc -o coro coro.c

clean:
	rm coro
	rm *.s
	rm *.o
	rm *.lst
