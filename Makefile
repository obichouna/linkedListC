all: linked_list.c
	gcc -o list.out linked_list.c
clean:
	rm *~
run:
	./list.out
