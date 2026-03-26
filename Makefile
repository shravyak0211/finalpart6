report/Finalpt2.pdf: Finalpt2.Rmd
	Rscript -e "rmarkdown::render('Finalpt2.Rmd', output_dir='report')"
	
clean:
	rm -f report/Finalpt2.pdf