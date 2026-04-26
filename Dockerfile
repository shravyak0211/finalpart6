FROM --platform=linux/amd64 rocker/verse:4.4.2

RUN R -e "install.packages('renv', repos='https://cloud.r-project.org')"

WORKDIR /project

COPY renv.lock renv.lock
RUN R -e "renv::restore()"

COPY Finalpt2.Rmd Finalpt2.Rmd

CMD mkdir -p report && Rscript -e "rmarkdown::render('Finalpt2.Rmd', output_dir='output')"