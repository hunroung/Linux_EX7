ssooii =	main.o	sosil1.o	sosil2.o	sosil3.o	sosil4.o	sosil5.o
sosil:	$(ssooii)
		gcc -o $@ $^
.c.o:
		gcc -c $< $(CFLAGS)
