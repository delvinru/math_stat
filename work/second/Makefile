CC=xelatex
FILE=second
BUILD=../../build

all:
	$(CC) $(FILE).tex
	$(CC) $(FILE).tex
	mv $(FILE).{toc,log,aux,pdf,out} $(BUILD)

clean:
	rm -rf $(BUILD)/$(FILE).{tox,log,aux,pdf,out}
