DATA_DIRECTORY = ./data/input/
OUTPUT_DIRECTIORY = ./data/output/

DATA_PREFICS = _input.json
SOLUTION_PREFICS = _solution_output.json

PYTHON = python

DATA = readme
OUTF = order

all: check

test:
	$(PYTHON) main.py --data "$(DATA)" --output "$(OUTPUT_DIRECTIORY)"

check:
	$(PYTHON) check.py "$(DATA)" "$(OUTF)"
