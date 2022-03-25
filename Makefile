rwildcard=$(foreach d, $(wildcard $(1:=/*)), $(call rwildcard, $d, $2) $(filter $(subst *, %, $2), $d))
CPP = $(call rwildcard, Source, *.cpp)
Objects = $(patsubst Source/%.cpp, Build/%.o, $(CPP))

Build/%.o: Source/%.cpp
	@mkdir -p $(@D)
	@gcc -c -Wall -Werror -fpic -std=c++2a $^ -o $@

Link:
	@gcc -shared -o liblambda.so $(Objects)

Library: $(Objects) Link

Test: