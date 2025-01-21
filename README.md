# tsfe

<img src="inst/figures/rw_hex.png" width="20%"/>

[![DOI](https://zenodo.org/badge/342634123.svg)](https://zenodo.org/badge/latestdoi/342634123)

This package contains templates for reports, and functions and workshops
using in [*Advanced Financial Data Analytrics *](https://canvas.qub.ac.uk/courses/11736) taught by [Barry
Quinn](https://quinference.com/) at Queen’s Business School.

## Installation

``` r
remotes::install_github("quinfer/tsfe")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("quinfer/tsfe")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(tsfe)
## basic example code
data("ftse350")  # This is a 2MB file so might take some time to initially load
summary(ftse350)
#>      Name              ticker            variable              date           
#>  Length:1014400     Length:1014400     Length:1014400     Min.   :2016-04-29  
#>  Class :character   Class :character   Class :character   1st Qu.:2017-06-14  
#>  Mode  :character   Mode  :character   Mode  :character   Median :2018-07-20  
#>                                                           Mean   :2018-07-13  
#>                                                           3rd Qu.:2019-08-14  
#>                                                           Max.   :2020-09-01  
#>      value          
#>  Min.   :     1.05  
#>  1st Qu.:   373.10  
#>  Median :   893.92  
#>  Mean   :  3273.80  
#>  3rd Qu.:  2210.00  
#>  Max.   :159163.60
```

## Tutorials

You can start the tutorials in one of two ways. First, in RStudio 1.3 or
later, you will find the ATI tutorials listed in the “Tutorial” tab in
the top-right pane (by default). Find a tutorial and click “Run
Tutorial” to get started. Second, you can run any tutorial from the R
console by typing the following line:

``` r
learnr::run_tutorial("Workshop2","tsfe")
```

This should bring up a tutorial in your default web browser. You can see
the full list of tutorials by running:

``` r
learnr::run_tutorial(package = "tsfe")
```

If you would like to access the raw RMarkdown code which created these
tutorials you can do so
[here](https://github.com/barryquinn1/tsfe/tree/master/inst/tutorials)

## Datasets

This package also includes the dataset used in the course.
