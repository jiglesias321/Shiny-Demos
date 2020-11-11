library(shiny)
library(tidyverse)

#Template
ui<-fluidPage("Hello World")
server<-function(input,outpu){}
shinyApp(ui=ui, server=server)
