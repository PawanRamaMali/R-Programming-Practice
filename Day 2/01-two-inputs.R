# 01-two-inputs

library(shiny)

ui <- fluidPage(
  sliderInput(inputId = "num", 
              label = "Choose a number", 
              value = 25, min = 1, max = 100),
  
  textInput(inputId = "settitle", 
            label = "Write a title",
            value = "Histogram of Random Normal Values"),
  plotOutput("hist")
)

server <- function(input, output) {
 
   output$hist <- renderPlot({
    hist(rnorm(input$num), main = input$settitle)
  })
}

shinyApp(ui = ui, server = server)