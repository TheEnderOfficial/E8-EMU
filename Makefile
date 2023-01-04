
emulator:
	echo "Building emulator..." && cd emu && mkdir -p build && mkdir -p dist && cd build && cmake .. && make && cd .. && mv ./build/E8-Emulator ./dist

clean:
	echo "Cleaning..." && cd emu && rm -rf build && rm -rf dist