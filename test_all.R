library(methods)
library(devtools)
library(testthat)

if (interactive()) {
  load_all(".")
} else {
  library(rpn)
}

test_dir("tests/testthat")
