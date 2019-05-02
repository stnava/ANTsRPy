### install regular packages

install.packages("reticulate") # python support in RMarkdown
install.packages("ggplot2") # for plotting
install.packages(c("rmarkdown", "caTools", "bitops")) # for knitting

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
    "zeallot")
    )

install.packages("devtools")
devtools::install_github("ANTsX/ANTsR", ref = "tag")
devtools::install_github("ANTsX/ANTsRNet", ref = "tag")
