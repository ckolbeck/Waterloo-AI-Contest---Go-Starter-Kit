#Go Version: 6 for amd64, 8 for x86
GV=6

all:
	$(GV)g MyBot.go PlanetWars.go
	$(GV)l -o MyBot MyBot.$(GV)

clean:
	-rm MyBot *.$(GV)
