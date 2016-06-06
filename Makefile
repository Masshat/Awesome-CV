
test:
	#cd examples/ ; for f in *.tex; do xelatex $$f; done
	cd examples/ ; xelatex cv.tex; evince cv.pdf; rm *.log *.aux *.out
