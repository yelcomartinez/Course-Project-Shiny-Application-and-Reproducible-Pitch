library(shiny)

shinyUI(fluidPage(
    
    titlePanel("Cars Table Comparation"), #Title
    
    # Sidebar
    
    sidebarLayout(
        sidebarPanel(
            helpText("Define the characteristics of the car"),
            
            sliderInput('avg', 'Milage(in Km/L)', min=10, max=40, value=c(10,40), step=1),
            sliderInput('hp', 'Gross horsepower', min=50, max=340, value=c(50,340), step=10),
            sliderInput('qsec', 'Quarter Mile Time', min=14, max=23, value=c(14,23), step=1),
            checkboxGroupInput('cyl', 'Number of cylinders:', c("Four"=4, "Six"=6, "Eight"=8), selected = c(4,6,8)),
            checkboxGroupInput('am', 'Transmission:', c("Automatic"=0, "Manual"=1), selected = c(0,1)),
            checkboxGroupInput('gear','Gears:',c("Three"=3, "Four"=4, "Five"=5),selected = c(3,4,5)),
            submitButton("See Results!")
        ),
        
        mainPanel(
            dataTableOutput('table'))
    )
)
)