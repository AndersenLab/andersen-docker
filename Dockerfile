FROM rocker/rstudio:3.4.1

RUN Rscript -e 'devtools::install_packages("andersenlab/cegwas"); devtools::install_packages("andersenlab/linkagemapping")'