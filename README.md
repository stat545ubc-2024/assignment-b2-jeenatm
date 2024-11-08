
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

    ## Downloading GitHub repo stat545ubc-2024/assignment-b2-jeenatm@HEAD

    ## ── R CMD build ─────────────────────────────────────────────────────────────────
    ##       ✔  checking for file 'C:\Users\jeena\AppData\Local\Temp\RtmpyezAkh\remotes58a433ed102\stat545ubc-2024-assignment-b2-jeenatm-7fb18b7badfdab8780ef858967a18706cfcfb6b8/DESCRIPTION'
    ##       ─  preparing 'mm.in':
    ##    checking DESCRIPTION meta-information ...     checking DESCRIPTION meta-information ...   ✔  checking DESCRIPTION meta-information
    ##       ─  checking for LF line-endings in source and make files and shell scripts
    ## ─  checking for empty or unneeded directories
    ##       ─  building 'mm.in_0.0.1.tar.gz'
    ##      
    ## 

    ## Installing package into 'C:/Users/jeena/AppData/Local/Temp/RtmpAnkTbL/temp_libpath32706dda6142'
    ## (as 'lib' is unspecified)

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
