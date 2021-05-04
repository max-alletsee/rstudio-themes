## code to prepare `rstudio_themes` dataset goes here

# load all themes
rstudio_themes <- read.csv("data-raw/rstudio_themes.csv")

# sort alphabetically by theme name
rstudio_themes <- rstudio_themes[order(rstudio_themes$theme_name),]

usethis::use_data(rstudio_themes, overwrite = TRUE)
