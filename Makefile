CXX = g++
CXXFLAGS = -g

ALL = main

all: $(ALL)

main: main.cpp Makefile
	$(CXX) $(CXXFLAGS) -o $@ $@.cpp

clean:
	$(RM) $(ALL) *.o

test: all
	bash test
