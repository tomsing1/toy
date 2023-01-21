testthat::test_that("hello function works", {
  testthat::expect_output(hello(), regexp = "Hello, world!", fixed = TRUE)
})
