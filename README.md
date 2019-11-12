# Course-Project-Shiny-Application-and-Reproducible-Pitch

This peer assessed assignment has two parts. First, you will create a Shiny application and deploy it on Rstudio's servers. Second, you will use Slidify or Rstudio Presenter to prepare a reproducible pitch presentation about your application.

# Your Shiny Application

Write a shiny application with associated supporting documentation. The documentation should be thought of as whatever a user will need to get started using your application.

- Deploy the application on Rstudio's shiny server
- Share the application link by pasting it into the provided text box
- Share your server.R and ui.R code on github

The application must include the following:

- Some form of input (widget: textbox, radio button, checkbox, ...)
- Some operation on the ui input in sever.R
- Some reactive output displayed as a result of server calculations
- You must also include enough documentation so that a novice user could use your application.
- The documentation should be at the Shiny website itself. Do not post to an external link.

The Shiny application in question is entirely up to you. However, if you're having trouble coming up with ideas, you could start from the simple prediction algorithm done in class and build a new algorithm on one of the R datasets packages. Please make the package simple for the end user, so that they don't need a lot of your prerequisite knowledge to evaluate your application. You should emphasize a simple project given the short time frame.

# Your Reproducible Pitch Presentation

OK, you've made your shiny app, now it's time to make your pitch. You get 5 slides (inclusive of the title slide) to pitch a your app. You're going to create a web page using Slidify or Rstudio Presenter with an html5 slide deck.

Here's what you need:

- 5 slides to pitch our idea done in Slidify or Rstudio Presenter 
- Your presentation pushed to github or Rpubs 
- A link to your github or Rpubs presentation pasted into the provided text box 

Your presentation must satisfy the following

- It must be done in Slidify or Rstudio Presenter 
- It must be 5 pages It must be hosted on github or Rpubs 
- It must contained some embedded R code that gets run when slidifying the document 

# About the Project
This Application uses data about car's accidents in Allegheny County in the US, To demonstrate various capabilities from the Developing Data Products Course. The Application provides visualization about car accidents in Allegheny County in 2017.

Using Shiny UI Server Application.
Using Leaflet interactive MAP application.
Adding customized markers, and Popup.
Two Input Widget (Drop down list and Slide Bar).
Using Reactive function.
Server Business logic (Subsetting data frame based on input).
Full help page (Documentation).

Shiny Applicatio Link : https://yelcomm.shinyapps.io/Project/

Github Repository Link : https://github.com/yelcomartinez/Course-Project-Shiny-Application-and-Reproducible-Pitch/

# The Data

Motor Trend Car Road Tests (mtcars)

Description: The data was extracted from the 1974 Motor Trend US magazine, and comprises fuel consumption and 10 aspects of automobile design and performance for 32 automobiles (1973–74 models).

Format: A data frame with 32 observations on 11 (numeric) variables.

`[, 1]	mpg	Miles/(US) gallon
[, 2]	cyl	Number of cylinders
[, 3]	disp	Displacement (cu.in.)
[, 4]	hp	Gross horsepower
[, 5]	drat	Rear axle ratio
[, 6]	wt	Weight (1000 lbs)
[, 7]	qsec	1/4 mile time
[, 8]	vs	Engine (0 = V-shaped, 1 = straight)
[, 9]	am	Transmission (0 = automatic, 1 = manual)
[,10]	gear	Number of forward gears
[,11]	carb	Number of carburetors`

Source: Henderson and Velleman (1981), Building multiple regression models interactively. Biometrics, 37, 391–411.

# Data Summary

 `mpg             cyl       
 Min.   :10.40   Min.   :4.000  
 1st Qu.:15.43   1st Qu.:4.000  
 Median :19.20   Median :6.000  
 Mean   :20.09   Mean   :6.188  
 3rd Qu.:22.80   3rd Qu.:8.000  
 Max.   :33.90   Max.   :8.000  
      disp             hp       
 Min.   : 71.1   Min.   : 52.0  
 1st Qu.:120.8   1st Qu.: 96.5  
 Median :196.3   Median :123.0  
 Mean   :230.7   Mean   :146.7  
 3rd Qu.:326.0   3rd Qu.:180.0  
 Max.   :472.0   Max.   :335.0  
      drat             wt       
 Min.   :2.760   Min.   :1.513  
 1st Qu.:3.080   1st Qu.:2.581  
 Median :3.695   Median :3.325  
 Mean   :3.597   Mean   :3.217  
 3rd Qu.:3.920   3rd Qu.:3.610  
 Max.   :4.930   Max.   :5.424  
      qsec             vs        
 Min.   :14.50   Min.   :0.0000  
 1st Qu.:16.89   1st Qu.:0.0000  
 Median :17.71   Median :0.0000  
 Mean   :17.85   Mean   :0.4375  
 3rd Qu.:18.90   3rd Qu.:1.0000  
 Max.   :22.90   Max.   :1.0000  
       am              gear      
 Min.   :0.0000   Min.   :3.000  
 1st Qu.:0.0000   1st Qu.:3.000  
 Median :0.0000   Median :4.000  
 Mean   :0.4062   Mean   :3.688  
 3rd Qu.:1.0000   3rd Qu.:4.000  
 Max.   :1.0000   Max.   :5.000  
      carb      
 Min.   :1.000  
 1st Qu.:2.000  
 Median :2.000  
 Mean   :2.812  
 3rd Qu.:4.000  
 Max.   :8.000   `
