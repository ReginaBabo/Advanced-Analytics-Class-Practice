#Access vector elements
var1 <- c("sun", "mon", "tue", "wed", "thu", "fri", "sat")

var1

p <- var1[c(2,3,6)]

p

#Arrithmetic Operation
var2 <- c(1,3,4,5,6,7)
var3 <- c(1,3,4,5,5,5)

#Add
add.result <- var2 + var3
add.result

#subtract
subtract.result <- var2 - var3
subtract.result

#multipliccation
multi.result <- var2 * var3
subtract.result

#divide
divide.result <- var2 / var3
subtract.result

vr1 <- c(8, 5.5, 6)
vr2 <- c(8,3,4)

#show remainder
vr1%%vr2

#show 
vr1%/%vr2



vr1^vr2


#sort the elements in the vector
v <- c(3,8.4, 5, 0,11, -9, 30)

sort.result <- sort(v)

dec <- sort(v, decreasing = TRUE)

dec

sort.result

#Sort character vectors

char <- c("red", "blue", "black", "orange")
re <- sort(char)

#Create dataframe
gender <- c("Male", "Female", "Male")
height <- c(253, 171, 155.2)
weight <- c(81, 77, 88)
age <- c(42,66, 39)

bmi <- data.frame(gender, height, weight, age)

bmi <- data.frame(
  gender <- c("Male", "Female", "Male"),
  height <- c(253, 171, 155.2),
  weight <- c(81, 77, 88),
  age <- c(42,66, 39)
)

bmi


#crate dataframe
emp.data <- data.frame(
  emp_id = c(1:5),
  emp_name <- c("a", "b","c", "d", "e"),
  salary <- c(500, 272,383,747,272),
  start_date <- as.Date(c("2002-11-11", "2010-11-11", "2012-12-12","2012-12-12", "2-12-12")),

  stringsAsFactors = FALSE
)

str(emp.data)


