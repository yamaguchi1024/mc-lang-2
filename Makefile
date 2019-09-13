CXX = clang++
CXXFLAGS = `llvm-config --cxxflags --ldflags --system-libs --libs all`

.PHONY: mc main

mc: src/mc.cpp
	$(CXX) $(CXXFLAGS) src/mc.cpp -o mc
	$(CXX) main.cpp output.o -o main
clean:
	rm mc output.o
