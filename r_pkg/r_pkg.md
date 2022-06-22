Software for Reproducible Research
================

## Why do I need to build my own package?

…

## How to create an R package in 5 simple steps

Working directory

``` r
filepath <- "C:/Users/pavla/Nextcloud/GitKraken/IMS-software/ToyPackage"
```

Create r package folder

``` r
usethis::create_package()  
```

Copy in R folder the functions of the r package

``` r
setwd(filepath)
devtools::document()
devtools::load_all() 
```

Build and check the package

``` r
devtools::build(pkg = filepath, path = NULL, binary = FALSE, manual = TRUE)
devtools::check_built(path = filepath, cran=TRUE, manual = TRUE)
devtools::build_manual(pkg = filepath, path = NULL)
```
