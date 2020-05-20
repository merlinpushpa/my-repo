all: README.md
echo "# Guessing Game Assignment" > README.md
echo "## time and date: $(shell date)" >> README.md
echo "## number of lines: $(shell wc -l guessinggame.sh | grep -Eo "^[^ ]+" )" >> README.md
