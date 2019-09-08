DATA_DIRECTORY = ./data/input/
OUTPUT_DIRECTIORY = ./data/output/

DATA_PREFICS = _input.json
SOLUTION_PREFICS = _solution_output.json

PYTHON = python

DF = contest

all: test

test:
	$(PYTHON) main.py --data "data/input/$(DF)_input.json" --output "$(OUTPUT_DIRECTIORY)"