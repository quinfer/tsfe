library(testthat)
library(tsfe) # replace with the name of your package

test_that("rescale_variable works correctly", {
  data <- 1:10
  result <- rescale_variable(data, 0, 1)
  expect_length(result, 10)
  expect_true(all(result >= 0 & result <= 1))
  expect_equal(min(result), 0)
  expect_equal(max(result), 1)
})

test_that("rescale_variable handles empty input", {
  expect_error(rescale_variable(numeric(0), 0, 1))
})

test_that("rescale_variable handles invalid range", {
  expect_error(rescale_variable(1:10, 1, 1))
})
