FQBN = "arduino:avr:nano:cpu=atmega328"

.PHONY: help
help:
	@echo ""
	@echo "Arduino Sketch Makefile"
	@echo ""
	@echo "usage: make COMMAND"
	@echo ""
	@echo "Commands:"
	@echo "    build              Compile the current sketch for atmega328"
	@echo "    upload             Upload the current sketch to /dev/ttyUSB0"
	@echo ""

.PHONY: build
build:
	arduino-cli compile --fqbn=$(FQBN) $(shell pwd)

.PHONY: upload
upload:
	arduino-cli upload -p /dev/ttyUSB0 --fqbn=$(FQBN) $(shell pwd)
