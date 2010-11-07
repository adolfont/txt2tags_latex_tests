txt2tags -t tex syntax_tree.t2t
pdflatex syntax_tree.tex
bibtex syntax_tree
pdflatex syntax_tree.tex
pdflatex syntax_tree.tex

