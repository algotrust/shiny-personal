# ui.R

shinyUI(fluidPage(
  titlePanel("My Shiny Personal App"),
  sidebarLayout(
    sidebarPanel(
      "Hello World!"
      ),
    mainPanel(
      tabsetPanel(
        tabPanel( "Main" , 
                  h1("Welcome to my shiny personal web app"),
                  br(),
                  br(),
                  p("This is a personal project to understand more about
        the shiny-server as well as to learn R programming language"),
                  br(),
                  p("Should you wish to contact me , pls contact via dev -at- quant.systems.")
                  
          
          ),
        
        tabPanel( "About Me" , 
                  h1("Welcome to my shiny personal web app"),
                  br(),
                  br(),
                  p("This is a personal project to understand more about
        the shiny-server as well as to learn R programming language"),
                  br(),
                  p("Should you wish to contact me , pls contact via dev -at- quant.systems.")
                  
                  
        ),
        tabPanel( "Blog" , 
                  h1("Welcome to my shiny personal web app"),
                  br(),
                  br(),
                  p("This is a personal project to understand more about
        the shiny-server as well as to learn R programming language"),
                  br(),
                  p("Should you wish to contact me , pls contact via dev -at- quant.systems.")
                  
                  
        ),
        tabPanel( "Contact Me" , 
                  h1("Welcome to my shiny personal web app"),
                  br(),
                  br(),
                  p("This is a personal project to understand more about
        the shiny-server as well as to learn R programming language"),
                  br(),
                  p("Should you wish to contact me , pls contact via dev -at- quant.systems.")
                  
                  
        )
        
        )
     
    )
  )
))
