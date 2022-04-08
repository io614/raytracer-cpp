image.ppm: main
	./main > image.ppm

main: main.cc
	g++ main.cc -o main