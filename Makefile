default:
	g++ -std=c++11 -c main.cpp
	g++ main.o -o main.exec -lGL -lGLU -lGLEW -lglfw3 -lX11 -lXxf86vm -lXrandr -lpthread -lXi -ldl -lXinerama -lXcursor