NIM=nim
NIMFLAGS=c -o:packo

all:
	@$(NIM) $(NIMFLAGS) src/main.nim

clean:
	@rm packo
