DATA_DIRECTORY = ./data/input/
OUTPUT_DIRECTIORY = ./data/output/

DATA_PREFICS = _input.json
SOLUTION_PREFICS = _solution_output.json

PYTHON = python

DF = contest
OF = hard_hard_couriers

all: check

test:
	$(PYTHON) main.py --data "$(DATA)" --output "$(OUTPUT_DIRECTIORY)"

check:
	$(PYTHON) check.py "$(DATA_DIRECTORY)$(DF)$(DATA_PREFICS)" "$(OUTPUT_DIRECTIORY)$(DF)$(SOLUTION_PREFICS)"