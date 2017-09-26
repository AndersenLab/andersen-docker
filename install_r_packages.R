#!/usr/env/Rscript --vanilla 

# Install CRAN Packages
install.packages(c(
                   "devtools",
                   "googlesheets",
                   "geosphere",
                   "leaflet",
                   "rlang",
                   "webshot",
                   "knitr",
                   "rio",
                   "broom",
                   "lme4",
                   "regress",
                   "roxygen2"
                   )
                )

devtools::install_github("Andersenlab/cegwas")
devtools::install_github("Andersenlab/COPASutils")
devtools::install_github("Andersenlab/linkagemapping")