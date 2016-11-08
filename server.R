library(shiny)
shinyServer(function(input, output) {
  output$distPlot <- renderPlot({
    if(input$x=='a'){
      i<-1
    }
    
    if(input$x=='b'){
      i<-2
    }
    
    if(input$x=='c'){
      i<-3
    }
    
    if(input$x=='d'){
      i<-4
    }
    if(input$x=='e'){
      i<-5
    }
    if(input$x=='f'){
      i<-6
    }
    if(input$x=='g'){
      i<-7
    }
    if(input$x=='h'){
      i<-8
    }
    if(input$x=='i'){
      i<-9
    }
    if(input$x=='j'){
      i<-10
    }
    if(input$x=='k'){
      i<-11
    }
    
    
    if(input$y=='l'){
      j<-1
    }
    
    if(input$y=='m'){
      j<-2
    }
    
    if(input$y=='n'){
      j<-3
    }
    
    if(input$y=='o'){
      j<-4
    }
    if(input$y=='p'){
      j<-5
    }
    if(input$y=='q'){
      j<-6
    }
    if(input$y=='r'){
      j<-7
    }
    if(input$y=='s'){
      j<-8
    }
    if(input$y=='t'){
      j<-9
    }
    if(input$y=='u'){
      j<-10
    }
    if(input$y=='v'){
      j<-11
    }
    
    
    
    
    
    w    <- mtcars[, i]
    z    <- mtcars[, j]
    plot(w,z)
  })
})