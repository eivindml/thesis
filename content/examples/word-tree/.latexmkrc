$pdf_previewer = "open -a Skim";
# file extensions to remove when cleaning
$clean_ext = 'acn acr alg aux bbl bcf blg brf fdb_latexmk glg glo gls idx ilg ind ist lof log lot out run.xml toc dvi';

# .bbl files assumed to be regeneratable, safe as long as the .bib file is available
$bibtex_use = 2;
# User biber instead of bibtex
$biber = 'biber --debug %O %S';

#$aux_dir = 'build';

# Specify the output directory
#$out_dir = 'build';

$pdf_mode = 1;
$pdflatex = 'pdflatex --shell-escape';