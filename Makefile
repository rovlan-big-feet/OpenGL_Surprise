CC = g++
CFLAGS = -I.
LIBS = -lGL -lGLU -lGLEW -lglfw
OBJ = surprise.o shader.o objloader.o texture.o controls.o

surprise: $(OBJ)
	$(CC) -o surprise $(OBJ) $(CFLAGS) $(LIBS)

clean:
	rm $(OBJ)
