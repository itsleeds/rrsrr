packages = c("stats19", "tidyverse", "pct", "kableExtra", "tmap", "osmdata", "quarto")

for (pkg in packages) {
  if (!require(pkg, character.only = TRUE, quietly = TRUE)) {
    install.packages(pkg)
    library(pkg, character.only = TRUE)
  }
}