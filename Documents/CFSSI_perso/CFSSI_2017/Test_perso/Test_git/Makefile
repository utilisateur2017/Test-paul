CFLAGS=-Wall -Wextra -Werror
LDFLAGS=-Wall -Wextra -Werror

all: helloworld main 

main:main.o arg.o
	gcc $(LDFLAGS) -o main main.o arg.o
main.o:main.c arg.h
	gcc $(CFLAGS) -c -o main.o main.c

clean:
	rm -f helloworld
