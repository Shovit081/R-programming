#print statement
print('Hello World!')
s <- "hello World"
print (s)

#taking input from user
a <- readline(prompt ="Enter your name : ")
print(a)

age <- readline(prompt = "Enter your age :")
print(age)


# if/else statement
marks <- 69
if(marks > 75){
  print("outstanding")
}else if(marks > 65){
  print("Good")
}else{
  print("Fail")
}


#switch case
#cace 1:-
x <-  switch(3,
       "Ram",
       "Shayam",
       "Mohan",
       "Sumit"
       )
print(x)

#case2:-
y <- "15"
x <- switch(y,
            "24"="Ram",
            "20"="Shayam",
            "14"="Mohan",
            "15"="Sumit"
            )
print(x)

#Next and break statement
#for next
x <- 1:10
 for(a in x){
   if(a==5 || a==8){
     next
   }
   print("Hello")
 }
 }

#for break
x <- 1:10
 for(a in x){
   if(a>6){
     break
   }
   print("Hello")
 }

#for loop
y <- 1:20
for(a in y){
  print("Hello")
}

y <-  c("Apple","Banana","Cake","Lemon","Chiken")
for(i in y){
  print(y)
}

#while loop
y <-  c("Apple","Banana","Cake","Lemon","Chiken")
x <- 1
while(x < 6){
  print(y)
  x <- x+1
}


#Functions
new.function <- function(x,y,z){
  a <- x+y+z
  print(a)
}
new.function(4,3,3)

#built in Function
x <- 4.2
print(abs(x))
print(sqrt(x))
print(ceiling(x))
print(floor(x))

#Data structure
#vectors
x <- c(1,3,5,6,5,8)
x
x[3] #access vector
y <-  c("Apple","Banana","Cake","Lemon","Chiken")
z <- c(x,y)#combine two vectors
z
#lists
a <- list('a',1,4,1:5,'shyam',TRUE)
a
print(a[4])

#matrix
x <-  matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2, byrow = TRUE)
x

#Csv file
getwd()
a <- read.csv('sms_spam.csv')
x <- read.xlsx('super_store.xlsx', sheetIndex = 1)
View(a)
head(a)
tail(a)
max_a <- max(a$text)
print(max_a)
min_a <- min(a$text)

#pie chart
x <- c(40,20,30,10)
l <- c("India","USA","Japan","Korea")
pie(x,l,main = "country")
pie3D(x,l,main = "country")

#bar chart
barplot(height = x,xlab='Matches',ylab = 'Country',col='green',main ='olympics',border='red')
barplot(x)

#line chart
y <- c(50,20,15,15)
z <- c(30,20,20,30)
plot(x)
plot(x,type = "o")
plot(x,type = "l")
plot(x,type = "o", col ="green",xlab = "country",ylab = "medals")
lines(y,type = "o", col ="red")
lines(z,type = "o", col="blue")

