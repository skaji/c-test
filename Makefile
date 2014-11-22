libadd.a: add.o
	$(AR) r libadd.a add.o
add.o: add.c add.h
	$(CC) -c -o add.o add.c
clean:
	$(RM) libadd.a add.o
