main.pdf: main.tex umwelt.png open_umwelt.png ai_future.png
	latexmk -lualatex main.tex

clean:
	rm -f main.pdf *.toc *.log *.aux *.nav *.snm *.out *.fls *.fdb_latexmk
