image.ppm: main
	./main > image.ppm

main: main.cc *.h
	g++ main.cc -o main