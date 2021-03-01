# tsfe: Time series financial econometrics

<!-- badges: start -->
<!-- badges: end -->

This package contains templates for reports, and functions and workshops using in [*Time series financial econometrics*]https://canvas.qub.ac.uk/courses/11736)) taught by [Barry Quinn](https://quinference.com/) inb Queen's Management School. 

``` r
remotes::install_github("barryquinn1/tsfe")
```

You can start the tutorials in one of two ways. First, in RStudio 1.3 or later, you will find the ATI tutorials listed in the "Tutorial" tab in the top-right pane (by default). Find a tutorial and click "Run Tutorial" to get started. Second, you can run any tutorial from the R console by typing the following line: 

``` r
learnr::run_tutorial("Workshop2","tsfe")
```

This should bring up a tutorial in your default web browser. You can see the full list of tutorials by running:

``` r
learnr::run_tutorial(package = "tsfe")
```

## Project Report
This package also includes a RMarkdown template for use in the project report.
Go to File>New>R Markdown... and choose from `From Template` then `Report`.

## Datasets
This package also includes dataset used in the course

``` r
tsfe::ftse350
```
