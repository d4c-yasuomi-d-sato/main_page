function(input, output) {
  output$progress <- renderUI({
    tagList(input$progress, tags$sup(style="font-size: 20px", "%"))
  })
  
  output$progress2 <- renderUI({
    paste0(input$progress)
  })
  
  
  output$plot <- renderPlot({
    hist(rnorm(input$orders))
  })
  
}