debug:
	g++ -c src/*.cpp -g -std=c++14 -Wall -m32 -I include -I C:/SDL2/SDL2-w32/include && g++ *.o -o Bin/Debug/Main -L C:/SDL2/SDL2-w32/lib -lmingw32 -lSDL2main -lSDL2 -lSDL2_image && start Bin/Debug/Main

release:
	g++ -c src/*.cpp -g -std=c++14 -O3 -Wall -m32 -I include -I C:/SDL2/SDL2-w32/include && g++ *.o -o Bin/Release/Main -s -L C:/SDL2/SDL2-w32/lib -l mingw32 -lSDL2main -lSDL2 && start Bin/Release/Main.exe




















