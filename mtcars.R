library(sqldf)
#1 Find  the cars having MPG greater than 40
data(mtcars)
View(mtcars)

high <- sqldf("SELECT * FROM mtcars WHERE mpg > 40")
high


#2 What is mpg of cars that are manual

manual <- sqldf("SELECT mpg FROM mtcars WHERE am = 1")
manual


#3 Find the cars weight of carsthat have mileage about 30


weight <- sqldf("SELECT wt FROM mtcars WHERE ROUND(mpg) = 30")
weight

#4What is horsepower of cars that are having gears 2 and 4

horsepower <- sqldf("SELECT hp FROM mtcars WHERE gear = 2 or gear = 4 ")
horsepower

#5 How many cylinders do cars have v shaped engine

cylinders <-sqldf("SELECT cyl FROM mtcars WHERE vs = 1 ")
cylinders
