all:
	cmake -Bbuild

build: 
	cd build; make

.PHONY: all build
