
# Fire (Camp)

	function void draw(int location) {
		var int memAddress;
		let memAddress = 16384 + location;
		do Memory.poke(memAddress + 0, 0);
		do Memory.poke(memAddress + 32, 0);
		do Memory.poke(memAddress + 64, 0);
		do Memory.poke(memAddress + 96, 0);
		do Memory.poke(memAddress + 128, 0);
		do Memory.poke(memAddress + 160, 0);
		do Memory.poke(memAddress + 192, 5464);
		do Memory.poke(memAddress + 224, 6824);
		do Memory.poke(memAddress + 256, 5464);
		do Memory.poke(memAddress + 288, 4104);
		do Memory.poke(memAddress + 320, 4232);
		do Memory.poke(memAddress + 352, 4360);
		do Memory.poke(memAddress + 384, 12684);
		do Memory.poke(memAddress + 416, 29646);
		do Memory.poke(memAddress + 448, -2065);
		do Memory.poke(memAddress + 480, -1);
		return;
	}

### Negation

	function void draw(int location) {
		var int memAddress;
		let memAddress = 16384 + location;
		do Memory.poke(memAddress + 0, -1);
		do Memory.poke(memAddress + 32, -1);
		do Memory.poke(memAddress + 64, -1);
		do Memory.poke(memAddress + 96, -1);
		do Memory.poke(memAddress + 128, -1);
		do Memory.poke(memAddress + 160, -1);
		do Memory.poke(memAddress + 192, -5465);
		do Memory.poke(memAddress + 224, -6825);
		do Memory.poke(memAddress + 256, -5465);
		do Memory.poke(memAddress + 288, -4105);
		do Memory.poke(memAddress + 320, -4233);
		do Memory.poke(memAddress + 352, -4361);
		do Memory.poke(memAddress + 384, -12685);
		do Memory.poke(memAddress + 416, -29647);
		do Memory.poke(memAddress + 448, 2064);
		do Memory.poke(memAddress + 480, 0);
		return;
	}