
# mm.in

## Description

The goal of mm.in is to convert measurement units of milimeters (mm) to
inches (in) where 1 inch = 25.4 mm.

## Installation instructions

You can install the development version of mm.in from \[Github\]
(<https://github.com/>) with

``` r
devtools::install_github("https://github.com/stat545ubc-2024/assignment-b2-jeenatm")
```

    ## Using GitHub PAT from the git credential store.

    ## Skipping install of 'mm.in' from a github remote, the SHA1 (7281e0a2) has not changed since last install.
    ##   Use `force = TRUE` to force installation

## Examples

Here are some examples to demonstrate the usage of the function and
outputs:

``` r
library(mm.in)

mm_to_in(25.4) # Should return 1
```

    ## [1] 1

``` r
mm_to_in(c(25.4, 127)) # Should return 1 and 5
```

    ## [1] 1 5
