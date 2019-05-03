print("Begin")
install.packages("tidyverse")
install.packages("rmarkdown")
install.packages("httr")
install.packages("shinydashboard")
install.packages('leaflet')
install.packages(
  c(
  "Rcpp", # "magrittr","dplyr","devtools",
  "RcppEigen",
  "magic",
  "misc3d",
  "pander",
  "pixmap",
  "png",
  "rmarkdown",
  "rsvd",
  "V8",
  "colormap",
  "viridis" )
  )
if ( TRUE )
  {
  install.packages(
    c(
    "abind",
    "fastICA",
    "fpc",
    "ggplot2",
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
#  devtools::install_github("YeeJeremy/rflann")
  }
# devtools::install_github( "stnava/ANTsR")
