
<!-- README.md is generated from README.Rmd. Please edit that file -->

# toy R package

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

This is a toy R package that can be used to experiment with testing,
building and sharing R packages, e.g. via
[drat](https://cran.r-project.org/package=drat).

## Installation

You can install the development version of toy from
[GitHub](https://github.com/) with:

``` r
if (!requireNamespace("remotes", quietly = TRUE)) {
  install.packages("remotes")
}
remotes::install_github("tomsing1/toy")
```

## Example

``` r
library(toy)
hello()
#> [1] "Hello, world!"
```
