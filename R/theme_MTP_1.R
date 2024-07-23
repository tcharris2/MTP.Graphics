

theme_MTP <- function() {
  font <- "Times"   #assign font family up front

  theme(

    #grid elements
    panel.background = element_rect(                   # background
      fill = "white",                   # background
      color = "black",                  # boarder
      linewidth = 0.75                  # boarder width
    ),

    panel.grid.major = element_line(                 # major grid lines
      color = "gray60",                 # line color
      linewidth = 0.05                  # line size
    ),

    panel.grid.minor = element_blank(),    # strip minor grid lines
    axis.ticks = element_blank(),          # strip axis ticks


    #text elements
    plot.title = element_blank(),    # remove title

    axis.title = element_text(             #axis titles
      family = font,            # font family
      face = "bold",            # font style
      size = 18),               # font size

    axis.text = element_text(              #axis text
      family = font,             # axis family
      size = 15),                # font size

    axis.text.x = element_text(            #margin for axis text
      margin = margin(5, b = 10))

    #since the legend often requires manual tweaking
    #based on plot content, don't define it here
  )
}
