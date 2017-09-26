#!/usr/env/Rscript --vanilla 

source('https://bioconductor.org/biocLite.R')

# Install biocLite packages
biocLite(c("ape",
  "ggdendro",
  "ggbiplot",
  "ggrepel",
  "ggtree",
  "PopGenome",
  "qtlDesign",
  "RColorBrewer",
  "regress",
  "rmarkdown",
  "Rsamtools",
  "RSVSim",
  "sangerseqR",
  "scales",
  "seqinr",
  "sjPlot",
  "sjstats",
  "sjmisc",
  "simcross",
  "ShortRead",
  "SKAT",
  "SparseM",
  "survival",
  "survsim",
  "stringdist",
  "viridis",
  "zoo"), ask=F, suppressUpdates=T)


# Install CRAN Packages
install.packages(c(
                   "cowplot",
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