#Relationsla Operators
a <- c(2,5.5, 6, 9)
b <- c(8, 2.5, 14, 9)

a > b
a < b
a == b
a <= b
a >= b


c <- c(3, 1, TRUE)
d <- c(4, 0, FALSE)

c&d
c|d

## Check whether a value in a vectoer ##

e <- 8
f <- 12
g <- 1:10

e %in% g
f %in% g


#Extract some collums from a data frame
emp.data <- data.frame(
  emp_id = c(1:5),
  emp_name <- c("a", "b","c", "d", "e"),
  salary <- c(500, 272,383,747,272),
  start_date <- as.Date(c("2002-11-11", "2010-11-11", "2012-12-12","2012-12-12", "2-12-12")),
  
  stringsAsFactors = FALSE
)

#Extract emp name and start date
result <-data.frame(emp.data$emp_name, emp.data$salary)
result


#extract first to rows and the all columns
result1 <- emp.data[1:2,]
result1

#extract 3rd and 5th row with 2nd and 4th column.
result2 <- emp.data[c(3, 5), c(2, 4)]
result2

#expand data frame  and add dept column
emp.data$dept <- c("IT", "Sales", "IT", "HR", "Finance")
new.emp.data <- emp.data

new.emp.data