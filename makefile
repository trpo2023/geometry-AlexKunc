all: main geometry 

make: main.c
	gcc -o -Wall - Werror main main.c
	
geometry: geometry.c
	gcc -Wall -Werror -o geometry geometry.c	

run:
	./main
	
run_g:
	./geometry
	
clear: 
	rm main
	
clear_g:
	rm geometry 
	

