output/Finalpt2.pdf: Finalpt2.Rmd
	Rscript -e "rmarkdown::render('Finalpt2.Rmd', output_dir='output')"

clean:
	rm -f output/Finalpt2.pdf

install:
	Rscript -e "renv::restore()"
	
report:
	mkdir -p report
	docker run --rm -v "$(PWD)/report":/project/output shravyak11/final_report

report-win:
	mkdir -p report
	docker run --rm -v "/$(PWD)/report":/project/output shravyak11/final_report