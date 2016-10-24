lab1:lab2
	gcc -o server server.o
	gcc -o client client.o
lab2:
	gcc -c server.c
	gcc -c client.c
clean:
	rm *.o server
	rm *.o client
