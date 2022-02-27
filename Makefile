lab3ex: lab3ex.c
	gcc -m32 -g -fno-stack-protector -o lab3ex lab3ex.c

clean:
	rm lab3ex
