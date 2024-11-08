
library(testthat)

test_that("Single numeric input is converted correctly", {
  expect_equal(mm_to_in(25.4), 1)
})

test_that("Vector input is converted correctly", {
  expect_equal(mm_to_in(c(25.4, 127)), c(1, 5))
})

test_that("NA values are handled correctly", {
  expect_equal(mm_to_in(NA), NA_real_)
  expect_equal(mm_to_in(c(25.4, NA)), c(1, NA))
})

test_that("Non-numeric input returns an error", {
  expect_error(mm_to_in("stat"), "Input must be a numeric vector")
  expect_error(mm_to_in(TRUE), "Input must be a numeric vector")
})