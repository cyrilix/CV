pdf: src/cv-Cyrille_Nofficial.tex
			mkdir -p dist
			mkdir -p tmp
	        pdflatex -output-directory tmp -interaction=batchmode src/cv-Cyrille_Nofficial.tex
			@mv tmp/*.pdf dist/

clean:
	      	@echo «suppression des fichiers de compilation»
			@rm -rf tmp dist
