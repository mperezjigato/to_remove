all: hello.exe

hello.exe: main.o util.o
	$(CC) $(CFLAGS) -o $@ $^ $(LDFLAGS)

clean:
	$(RM) $(wildcard *.o) $(wildcard *.exe)
