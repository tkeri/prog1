all:
	mkdir -p build
	g++ src/01exercise/wumpus.cpp -o ./build/wumpus

clean:
	rm -rf build

isntall:
	sudo apt-get install build-essential
