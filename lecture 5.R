#Get the list of installed packeges
library()

#install a packege. for example XML packege
install.packages("XML")

#Histogram represents the frequencies of values of a variable
#bucketed into a range

#hist(v, main, xlab, xlim, ylim, breaks, col, border)


#data for graph
value <- c(12, 13, 16, 18, 19, 10, 20, 29, 28, 29,30,38,39)

#create histogram
hist(value, xlab = "Weight", col = "green", border = "red")

hist(value, xlab = "Weight", col = "green", border = "red", freq = F)
lines(density(value))


#create the histogram with the range of x and y value
hist(value, xlab = "Weight", col = "purple", border = "black",
     xlim = c(0,40),
     ylim = c(0,5),
     breaks = 5)

#Boxplot
#It is a measure of how well distrubuted is the data in a data set. 
#It divides the data set into three quartiles. 
##this graph represents the minumum, maximum, median, 
#first quartile and thired quartile in the data set.
boxplot(value)

boxplot(value, horizontal = T, main= "BoxPlot", col = "red")

View(mtcars)
input <- mtcars[, c('mpg', 'cyl')]
head(input)

#creating boxplot
boxplot(input$mpg ~ input$cyl, 
        xlab = "Number of Cylinders",
        Ylab = "Miles per Gallon",
        main = "MIlage data")

boxplot(input$mpg ~ input$cyl, 
        xlab = "Number of Cylinders",
        Ylab = "Miles per Gallon",
        main = "Milage data",
        #varwidth = TRUE,
        col = c("grey", "blue", "purple"),
        name = c("High", "Medium", "Low")
        )

#Scatter plot
##Plot(x, y, main, xlab, ylab, xlim, ylim, axes)

input1 <- mtcars[,c('wt', 'mpg')]

#plot the chart for carts weight and mileage

plot(x = input1$wt,
     y = input1$mpg,
     xlab = "Weight",
     ylab = "Mileage",
     main = "Weight vs Mileage",
     col = "purple")

#plot the chart for cars with weight between 2 to 5
#and mileage between 10 and 30

plot(x = input1$wt,
     y = input1$mpg,
     xlab = "Weight",
     ylab = "Mileage",
     xlim = c(2,5),
     ylim = c(10, 30),
     main = "Weight vs Mileage",
     col = "purple")

#Scatterplot metrics
#when we have more than two variables
#and we want to find the correlations between 
#onte variable vs the remaining ones
#we use Scatterplot metrics

#plot the metrices between 3 variables giving 6 plots

#one variable with 2 others and total 3 variables

pairs(~wt+mpg+cyl,
      data = mtcars,
      main = "Scatter plot metrics for cars",
      col = "blue")