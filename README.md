
<!-- README.md is generated from README.Rmd. Please edit that file -->

# quote

<!-- badges: start -->
<!-- badges: end -->

## Installation

You can install from [GitHub](https://github.com/christopherkenny/quote)
with:

``` r
# install.packages('remotes')
remotes::install_github('christopherkenny/quote')
```

## Use:

To set this as the default in RStudio for using the styler addin:

Run:

``` r
usethis::edit_r_profile()
```

Paste in:
`options(styler.addins_style_transformer = 'quote::quote_style()')`
