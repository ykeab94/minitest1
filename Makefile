CC = gcc

market: market.c manager.o product.o
	$(CC) -o market market.c manager.o product.o

clean:
	rm *.o market
