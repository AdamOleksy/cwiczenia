CXX=g++
STD=-std=c++14
CXXFLAGS=-Wall -Wextra -Werror -Wpedantic -o
SOURCES= *.cpp

hello: $(SOURCES)
    $(CXX) $(SOURCES) $(STD) $(CXXFLAGS) $@ -g

helloRelaese: $(SOURCES)
    $(CXX) $(SOURCES) $(STD) $(CXXFLAGS) $@ -O3

clean:
    rm *.o
