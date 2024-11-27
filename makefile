include/tragamonedas : src/tragamonedas.cpp include/*.hpp
g++ src/tragamonedas.cpp -Iinclude -o include/tragamonedas -lftxui-screen -lftxui-dom -lftxui-component -std=c++2a

ejecutar: include/tragamonedas
	./include/tragamonedas