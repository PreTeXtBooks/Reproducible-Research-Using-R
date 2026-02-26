pkgs <- c(
  "base",
  "tidyverse",
  "palmerpenguins",
  "fortunes",
  "cowsay",
  "nycOpenData",
  "quartets",
  "knitr",
  "ggplot2",
  "mosaic",
  "supernova",
  "readxl",
  "skimr",
  "janitor",
  "ggthemes",
  "patchwork",
  "webshot2",
  "plotly",
  "gmodels",
  "pheatmap",
  "rcompanion",
  "kableExtra",
  "GGally",
  "ppcor",
  "ggformula",
  "lmtest",
  "caTools",
  "ISLR2",
  "pscl",
  "caret",
  "car",
  "pROC",
  "broom",
  "stats",
  "magrittr",
  "tibble",
  "dplyr"
)

bib_entries <- unlist(lapply(pkgs, function(p) {
  toBibtex(citation(p))
}))

writeLines(bib_entries, "packages.bib")
