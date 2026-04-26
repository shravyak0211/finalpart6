output/Finalpt2.pdf: Finalpt2.Rmd
	Rscript -e "rmarkdown::render('Finalpt2.Rmd', output_dir='output')"

clean:
	rm -f output/Finalpt2.pdf

install:
	Rscript -e "renv::restore()"
	
report:
	mkdir -p output
	docker run --rm -v "$(pwd)/output":/project/output shravyak0211/final_report

report-win:
	mkdir -p output
	docker run --rm -v "/$(pwd)/output":/project/output shravyak0211/final_report