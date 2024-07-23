
#' Theme for MTP graphics
#'
#' @return
#' @export
#'
#' @examples
#'


theme_MTP_1 <- function() {
  font <- "Times"   #assign font family up front

  ggplot2::theme(

    #grid elements
    panel.background = ggplot2::element_rect(                   # background
      fill = "white",                   # background
      color = "black",                  # boarder
      linewidth = 0.75                  # boarder width
    ),

    panel.grid.major = ggplot2::element_line(                 # major grid lines
      color = "gray60",                 # line color
      linewidth = 0.05                  # line size
    ),

    panel.grid.minor = ggplot2::element_blank(),    # strip minor grid lines
    axis.ticks = ggplot2::element_blank(),          # strip axis ticks


    #text elements
    plot.title = ggplot2::element_blank(),    # remove title

    axis.title = ggplot2::element_text(             #axis titles
      family = font,            # font family
      face = "bold",            # font style
      size = 18),               # font size

    axis.text = ggplot2::element_text(              #axis text
      family = font,             # axis family
      size = 15),                # font size

    axis.text.x = ggplot2::element_text(            #margin for axis text
      margin = ggplot2::margin(5, b = 10))

    #since the legend often requires manual tweaking
    #based on plot content, don't define it here
  )
}
