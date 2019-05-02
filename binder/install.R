### install regular packages

install.packages("reticulate", repos = "http://cran.us.r-project.org") # python support in RMarkdown
install.packages("ggplot2",repos = "http://cran.us.r-project.org") # for plotting
install.packages(c("rmarkdown",  "devtools", "caTools", "bitops"),repos = "http://cran.us.r-project.org") # for knitting

install.packages(
  c(
  "Rcpp", "magrittr","dplyr",
  "RcppEigen",
  "magic",
  "misc3d",
  "pander",
  "pixmap",
  "png",
  "rsvd",
  "V8",
  "colormap",
  "viridis",
    "abind",
    "fastICA",
    "fpc",
    "igraph",
    "keras",
    "knitr",
    "mvtnorm",
    "pander",
    "pracma",
    "prettydoc",
    "R6",
    "reticulate",
    "tensorflow",
    "testthat",
    "tfruns",
    "visreg",
    "zeallot"),repos = "http://cran.us.r-project.org"
    )

devtools::install_github("ANTsX/ANTsR" )
devtools::install_github("ANTsX/ANTsRNet" )
