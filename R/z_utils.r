# Utils

# Snippet: Converting RStudio Themes file from CSV to RDA

rstudio_themes <- read.csv2("data/rstudio_themes.csv")
save(rstudio_themes, file = "data/rstudio_themes.rda")
