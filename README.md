
<!-- README.md is generated from README.Rmd. Please edit that file -->

# tsfe

<!-- badges: start -->

<!-- badges: end -->

This package contains templates for reports, and functions and workshops
using in [*Time series financial
econometrics*](https://canvas.qub.ac.uk/courses/11736) taught by [Barry
Quinn](https://quinference.com/) in Queen’s Management School.

## Installation


And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("barryquinn1/tsfe")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(tsfe)
## basic example code
data("ftse350")  # This is a 2MB file so might take some time to initially load
summary(ftse350)
#>      Name              ticker            variable              date           
#>  Length:1016666     Length:1016666     Length:1016666     Min.   :2016-04-29  
#>  Class :character   Class :character   Class :character   1st Qu.:2017-06-14  
#>  Mode  :character   Mode  :character   Mode  :character   Median :2018-07-20  
#>                                                           Mean   :2018-07-13  
#>                                                           3rd Qu.:2019-08-14  
#>                                                           Max.   :2020-09-01  
#>      value               wk_id      
#>  Min.   :     1.05   Min.   : 1.00  
#>  1st Qu.:   374.15   1st Qu.:15.00  
#>  Median :   896.40   Median :27.00  
#>  Mean   :  3374.65   Mean   :26.55  
#>  3rd Qu.:  2217.99   3rd Qu.:38.00  
#>  Max.   :159163.60   Max.   :53.00
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

## Project Report

This package also includes an RMarkdown template for use in the project
report. Go to File\>New\>R Markdown… and choose from `From Template`
then `project-report`.

## Datasets

This package also includes dataset used in the course
