MyShell : MyShell.o
	g++ -Wall -std=c++11 -g MyShell.o -o MyShell

MyShell.o : MyShell.cpp
	g++ -Wall -std=c++11 -g MyShell.cpp -c 

tags: MyShell.cpp
	ctags MyShell.cpp

clean:
	rm -i *.o MyShell
