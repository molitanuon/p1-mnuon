all: receiver sender

sender: sender.cpp
	g++ sender.cpp -o sender

receiver: recv.cpp
	g++ recv.cpp -o receiver
