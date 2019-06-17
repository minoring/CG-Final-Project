HEADERS = 
SOURCES = main.cpp Camera.cpp
CC = g++
CFLAGS = -std=c++11
LDFLAGS = -lGL -lGLEW -lglfw
EXECUTABLE = ./a.out
RM = rm -rf

all: $(SOURCES) $(HEADERS)
	$(CC) $(CFLAGS) -o $(EXECUTABLE) $(SOURCES) $(LDFLAGS)

mac:
	$(CC) $(CFLAGS) -o $(EXECUTABLE) $(SOURCES) -lglfw -lGLEW -framework OpenGL

clean: 
	$(RM) *.o $(EXECUTABLE)