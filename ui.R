library(shiny)
shinyUI(pageWithSidebar(
  headerPanel(
    h3("Ozone - Temperature Loess Regression Model.")
  ),
  sidebarPanel(
    sliderInput('nsamples','Enter number of Bootstrap samples', 
                value=10, min = 5, max = 50, step=5,)
  ),
  mainPanel(
    plotOutput('out1')
    )
))