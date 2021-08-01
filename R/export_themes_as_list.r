#' Export RStudio Theme List as an Unstructed HTML list
#'
#' Exports the RStudio theme list as a HTML list that can be embedded into
#' websites
#'
#' @param path specify the output path where the HTML file should be saved
#' @return none
#' @export
#' @examples
#' \dontrun{
#' export_themes_as_list(path = "output.html")
#' }

export_themes_as_list <- function(path = "assets/list_for_website.html") {

  # load themes dataset
  data("rstudio_themes")

  # create beginning of HTML document

  output_list <- '<!DOCTYPE html><html><head><title>RStudio Themes list</title></head><body>'
  output_list <- paste(output_list, "<ol>", sep = "\n")

  for (row in seq_len(nrow(rstudio_themes))) {

    # definition: dark or light background for list element?
    if(rstudio_themes$is_dark[row]) {
      list_entry <- '<li class="theme_dark">'
    } else {
      list_entry <- '<li class="theme_light">'
    }

    # if(rstudio_themes$is_dark[row]) {
    #   list_entry <- '<li class="theme_dark" style="background-color: #2e3440; color: #eceff4">'
    # } else {
    #   list_entry <- '<li class="theme_light" style="background-color: #eceff4; color: #2e3440">'
    # }

    # base text
    list_entry <- paste0(list_entry,
                         '<b>', rstudio_themes$theme_name[row], '</b> ',
                         '(<a href="', rstudio_themes$github_repository[row], '">theme repo</a>, ',
                         '<a href="', rstudio_themes$github_direct_link[row], '">direct link to theme</a>)')



    # additional text if screenshot is available
    if(rstudio_themes$screenshot[row] != "") {
      list_entry <- gsub(x = list_entry,
                         pattern = '</a>)',
                         replacement = paste0('</a>, <a href="',
                                              rstudio_themes$screenshot[row],
                                              '">link to screenshot</a>)'))
    }

    # additional text if description is available
    if(nchar(rstudio_themes$description[row]) > 1) {
      list_entry <- gsub(x = list_entry,
                         pattern = '</a>)',
                         replacement = paste0('</a>): ',
                                              rstudio_themes$description[row]))
    }

    # close the list
    list_entry <- paste0(list_entry, "</li>")

    # ... and add it to the main list

    output_list <- paste(output_list, list_entry, sep ="\n")
  }

  # create ending of HTML document
  output_list <- paste(output_list, "</ol>", sep = "\n")
  output_list <- paste(output_list, "</body></html>", sep = "\n")

  write(x = output_list,
        file = path)
}
