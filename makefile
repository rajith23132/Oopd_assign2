# Compiler
CXX := g++
# Compiler flags
CXXFLAGS := -std=c++11 -Wall
# Executable name
EXECUTABLE := library_system

# Source files
SRCS := main.cpp

# Object files
OBJS := $(SRCS:.cpp=.o)

