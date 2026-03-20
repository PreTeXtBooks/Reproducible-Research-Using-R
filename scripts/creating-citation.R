library(yaml)

citation <- list(
  `cff-version` = "1.2.0",
  message = "If you use this textbook, please cite it as follows.",
  title = "Reproducible Research Using R",
  type = "book",
  authors = list(
    list(
      `family-names` = "Martinez",
      `given-names` = "Christian"
    )
  ),
  license = "CC-BY-4.0",
  version = "1.0.0",
  `date-released` = "2026-02-01",
  url = "https://github.com/martinezc1/Reproducible-Research-Using-R",
  `repository-code` = "https://github.com/martinezc1/Reproducible-Research-Using-R",
  abstract = "An open educational resource designed to teach students, researchers, and practitioners how to conduct transparent and reproducible research in R, from data import and visualization to statistical analysis and reporting."
)

write_yaml(citation, "CITATION.cff")
