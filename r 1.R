a <- 3
b <-4

c <- a
d <-'red'

e <- TRUE

f <- 3L

ls()

rm(list = ls())

#create a vector.

g = c(11,23, 33, 44, 33)


apple <- c('red', 'green', "yellow")

apple

class(apple)

list1 <- list(c(2,3,4), 21.3, 'red')

m = matrix(c('a','b','c','a','b','c'), nrow = 2, ncol = 3, byrow = TRUE)
m

n = matrix(c('a','b','c','a','b','c'), nrow = 3, ncol = 2, bycol = TRUE)

n

d <- array(c('green', 'Yellow'), dim = c(3,3,2))

d

#create a vector
apple_color <- c('green', 'yellow', 'red', 'green', 'black', 'red')

#create factor object
factor_apple <- factor(apple_color)

factor_apple

#create a sequence from 
v <- 1:10
v

h <- 8.8:18.8
h

#if the final element specified does not belong to the sequences then it is discarded
i <- 2.8:11.6
i