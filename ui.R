
#UI.R
library(shiny)
shinyUI(fluidPage(
  titlePanel("Interactive Exploratory Plotting Tool-Mtcars Dataset"),
  sidebarLayout(
    sidebarPanel(
      radioButtons("x", "Select X-axis:",
                   list("mpg"="a","cyl"="b", "disp"="c", "hp"="d", "drat"="e", "wt"="f", "qsec"="g", "vs"="h", "am"="i", "gear"="j", "carb"="k")),
      radioButtons("y", "Select Y-axis:",
                   list("mpg"="l","cyl"="m", "disp"="n", "hp"="o", "drat"="p", "wt"="q", "qsec"="r", "vs"="s", "am"="t", "gear"="u", "carb"="v"))
    ),
    mainPanel(
      plotOutput("distPlot"), 
      h2("Documentation"),
      h4("This is an interative plotting tool that will allow you to perform initial exploratory analysis on the mtcars dataset.

Instead of having to write code for every exploratory plot, the user can simply select the variables they would like to view.  "),
      h5("https://flet41.shinyapps.io/course_project-building_data_products/")
      
    )
  )
))

