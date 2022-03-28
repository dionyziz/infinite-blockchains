TARGET=infinite

all: $(TARGET).pdf

$(TARGET).pdf: $(TARGET).tex $(TARGET).bib fig/* algorithms/*
	latexmk -pdf -synctex=1 $(TARGET).tex


