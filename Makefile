DATA_DIRECTORY = ./data/input/
OUTPUT_DIRECTIORY = ./data/output/

DATA_PREFICS = _input.json
SOLUTION_PREFICS = _solution_output.json

PYTHON = python

<<<<<<< HEAD
DF = contest
OF = hard_hard_couriers
=======
DATA = readme
OUTF = order
>>>>>>> d002b903912971eead906bd51bdd2b6860b4df24

all: check

test:
	$(PYTHON) main.py --data "$(DATA)" --output "$(OUTPUT_DIRECTIORY)"

check:
<<<<<<< HEAD
	$(PYTHON) check.py "$(DATA_DIRECTORY)$(DF)$(DATA_PREFICS)" "$(OUTPUT_DIRECTIORY)$(DF)$(SOLUTION_PREFICS)"
=======
	$(PYTHON) check.py "$(DATA)" "$(OUTF)"
>>>>>>> d002b903912971eead906bd51bdd2b6860b4df24
