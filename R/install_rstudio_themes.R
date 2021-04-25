#' Add a Custom RStudio Editor Theme
#'
#' Adds a custom editor theme to RStudio, leveraging the package's internal
#' dataset with custom RStudio themes. The function also allows to bulk-install
#' themes.
#'
#' The function wraps \code{\link{rstudioapi::addTheme}}. It does *not* force
#' the installation, meaning that existing themes are not overwritten. Also, it
#' does *not* immediately apply the newly installed theme (see
#' \code{\link{rstudioapi::applyTheme}}) for this). To see the newly installed
#' themes, navigate to "Tools"- "Global Options" - "Appearance".
#'
#' @param theme name of the theme to install, can be a character vector with multiple themes. the shortcode "all" will install all themes in the dataset; similarly, "all_light" and "all_dark" will install all light or dark themes, respectively.
#' @param globally boolean, default FALSE. should the themes be installed only for the current user (FALSE, default) or for all users (TRUE)
#' @return none
#' @seealso [rstudioapi::addTheme()] which this function wraps.
#' @export
#' @examples
#' \dontrun{
#' # install all dark themes
#' install_rstudio_themes(theme = "all_dark")
#'
#' # install two specific themes from the list
#' install_rstudio_themes(theme = c("Ayu Light", "GitHub {rsthemes}"))
#' }

install_rstudio_themes <- function(theme, globally = FALSE) {
  require(rstudioapi)

  # load themes data frame
  data <- data("rstudio_themes")

  # find the correct themes

  if(theme == "all") {# Option 1: All Themes
    themes_to_install <- subset(x = data, select = github_direct_link)
  } else if(theme == "all_dark") {# Option 2: All Dark Themes
    themes_to_install <- subset(x = data, subset = is_dark == TRUE, select = github_direct_link)
  } else if(theme == "all_light") {# Option 3: All Light Themes
    themes_to_install <- subset(x = data, subset = is_dark == FALSE, select = github_direct_link)
  } else {# Option 4: Specific Themes
    themes_to_install <- subset(x = data, subset = theme_name %in% theme, select = github_direct_link)
  }

  if(nrow(themes_to_install) == 0) {
    warning("Theme name(s) not found. Please check for spelling or if the theme is included in the data.")
  }

  # TODO: possibility for fuzzy matching, e.g. via grepl? may be relevant for the various Nord themes

  # loop over themes and install them
  for(theme_url in themes_to_install$github_direct_link) {
    try(rstudioapi::addTheme(themePath = theme_url, globally = globally))
  }
}
