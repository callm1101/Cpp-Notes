LATEX = xelatex
LATEXFLAGS = -file-line-error -interaction=nonstopmode
BIBTEX = bibtex

TARGET = C++Prime-Plus-Notes

all: $(TARGET).pdf

$(TARGET).pdf: $(TARGET).tex
	$(LATEX) $(LATEXFLAGS) $(TARGET)
	$(BIBTEX) $(TARGET)
	$(LATEX) $(LATEXFLAGS) $(TARGET)
	$(LATEX) $(LATEXFLAGS) $(TARGET)

.PHONY: clean
clean:
	-$(RM) $(TARGET).aux $(TARGET).bbl $(TARGET).blg $(TARGET).listing \
		$(TARGET).log $(TARGET).out $(TARGET).synctex.gz $(TARGET).toc \
		./Chapters/*.aux

.PHONY: distclean
distclean: clean
	-$(RM) $(TARGET).pdf
