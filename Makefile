all: receiver sender

sender: sender.cpp
	g++ sender.cpp -o sender

sender.o: sender.cpp
	g++ -c sender.cpp

recv: recv.cpp
	g++ recv.cpp -o receiver

recv.o: recv.cpp
	g++ -c recv.cpp
