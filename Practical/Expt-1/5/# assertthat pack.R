library(assertthat)

seq <- seq(1,7, by=0.3)
assert_that(length(seq)==20)
