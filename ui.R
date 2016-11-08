
#UI.R
library(shiny)
shinyUI(fluidPage(
  titlePanel("Mtcars dataset"),
  sidebarLayout(
    sidebarPanel(
      radioButtons("x", "Select X-axis:",
                   list("mpg"="a","cyl"="b", "disp"="c", "hp"="d", "drat"="e", "wt"="f", "qsec"="g", "vs"="h", "am"="i", "gear"="j", "carb"="k")),
      radioButtons("y", "Select Y-axis:",
                   list("mpg"="l","cyl"="m", "disp"="n", "hp"="o", "drat"="p", "wt"="q", "qsec"="r", "vs"="s", "am"="t", "gear"="u", "carb"="v"))
    ),
    mainPanel(
      plotOutput("distPlot")
    )
  )
))

