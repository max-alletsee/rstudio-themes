#' Export RStudio Theme List as HTML table
#'
#' Exports the RStudio theme list as a HTML table that can be embedded into
#' websites, using the flextable package
#'
#' @param path specify the output path where the HTML file should be saved
#' @return none
#' @import flextable
#' @export
#' @examples
#' \dontrun{
#' export_themes_for_website(path = "output.html")
#' }

export_themes_for_website <- function(path = "assets/table_for_website.html") {

  require(flextable)

  # load themes dataset
  data("rstudio_themes")

  rstudio_themes$link_repo <- "link to repo"
  rstudio_themes$link_direct_link <- "direct link to theme"
  rstudio_themes$link_screenshot <- ifelse(nchar(rstudio_themes$screenshot) > 0,
                                           "screenshot", NA)

  # sort alphabetically
  rstudio_themes <- rstudio_themes[order(rstudio_themes$theme_name),]

  # create flextable object
  rstudio_themes_table <- flextable(rstudio_themes,
                                    col_keys = c("theme_name",
                                                 "link_repo",
                                                 "link_direct_link",
                                                 "is_dark",
                                                 "link_screenshot"))

  # highlight dark themes: dark background, light text
  # colors come from the Nord theme
  rstudio_themes_table <- bg(x = rstudio_themes_table,
                             i = ~ is_dark == "TRUE",
                             j = "is_dark",
                             bg = "#2e3440",
                             part = "body")

  rstudio_themes_table <- color(x = rstudio_themes_table,
                                i = ~ is_dark == "TRUE",
                                j = "is_dark",
                                color = "#eceff4",
                                part = "body")


  # highlight light themes: light background, dark text
  # colors come from the Nord theme
  rstudio_themes_table <- bg(x = rstudio_themes_table,
                             i = ~ is_dark == "FALSE",
                             j = "is_dark",
                             bg = "#eceff4",
                             part = "body")

  rstudio_themes_table <- color(x = rstudio_themes_table,
                                i = ~ is_dark == "FALSE",
                                j = "is_dark",
                                color = "#2e3440",
                                part = "body")

  # format URLs into actual hyperlinks

  # ... for link to repo
  rstudio_themes_table <- compose(x = rstudio_themes_table,
                                  j = "link_repo",
                                  value = as_paragraph(
                                    hyperlink_text(x = link_repo,
                                                   url = github_repository))
  )

  # ... for link to theme file
  rstudio_themes_table <- compose(x = rstudio_themes_table,
                                  j = "link_direct_link",
                                  value = as_paragraph(
                                    hyperlink_text(x = link_direct_link,
                                                   url = github_direct_link))
  )


  # ... for link to screenshot
  rstudio_themes_table <- compose(x = rstudio_themes_table,
                                  j = "link_screenshot",
                                  value = as_paragraph(
                                    hyperlink_text(x = link_screenshot,
                                                   url = screenshot))
  )

  #---
  # Cleaning up table:

  # make theme name bold

  rstudio_themes_table <- bold(rstudio_themes_table,
                               j = "theme_name")

  # make all columns except theme name a bit smaller
  rstudio_themes_table <- fontsize(x = rstudio_themes_table,
                                   j = c("link_repo",
                                         "link_direct_link",
                                         "is_dark",
                                         "link_screenshot"),
                                   size = 9)

  # formatting column labels
  rstudio_themes_table <- set_header_labels(rstudio_themes_table,
                                            theme_name = "Theme Name",
                                            link_repo = "Link to Repository",
                                            link_direct_link = "Link to Theme",
                                            is_dark = "Dark Theme?",
                                            link_screenshot = "Link to Screenshot")


  # column width: autofit
  rstudio_themes_table <- autofit(rstudio_themes_table)

  # set theme
  rstudio_themes_table <- theme_vanilla(rstudio_themes_table)

  # ... and export the whole thing
  save_as_html(rstudio_themes_table,
               path = path)
}
