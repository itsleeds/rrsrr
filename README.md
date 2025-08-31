# Reproducible Road Safety Research with R


<!-- README.md is generated from README.Rmd. Please edit that file -->

<!-- badges: start -->

<!-- badges: end -->

This is a small practical textbook teaching building blocks for road
safety research. See the rendered book, which is fully open access
thanks to financial support from the RAC Foundation, at
[itsleeds.github.io/rrsrr/](https://itsleeds.github.io/rrsrr/).

To reproduce the contents of the book, clone the repo, e.g. with the
following command after installing the GitHub CLI tool:

``` sh
gh repo clone ITSLeeds/rrsrr
```

or [download](https://github.com/ITSLeeds/rrsrr/archive/master.zip) the
source code from GitHub. Open the folder with an IDE such as RStudio, VS
Code, or Positron, and run the following commands:

``` r
# install dependencies (also see the DESCRIPTION file)
remotes::install_github("itsleeds/rrsrr")
# Install quarto (also requires the system dependency Quarto - see https://quarto.org/docs/get-started/)
install.packages("quarto")
quarto::quarto_preview()
```
