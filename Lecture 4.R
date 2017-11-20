#joining columns and rows ni data frame


#create vector object
city <- c("DHK", "KHU", "RAJ", "SYL")
division <- c("DHK", "KHU", "RAJ", "SYL")
postcode <- c(1000, 9000, 3000, 39393)

address <- cbind(city, division, postcode)
address


#Pie Chart
#plot(v, type, col, xlab, ylab)
#type takes the value "p" to draw ony the points
#"l" to draw only the lines 
#and "o" to draw both points and line
v <- c(2,55,4,17,69)
b <- c(99,5,44,17,9)

plot(v, type = "p")
plot(v, type = "l")
plot(v, type = "o")

plot(v, type = "o", 
     col="red", 
     xlab = "Month", 
     ylab = "Rain", 
     main = "Monthly Rainfall") 
lines(b, type = "o", col="green")

#pie chart
##pie(x, labels, main, col)
 x <- c(21, 77, 66,99)
 
 labels <- c("LON", "DHK", "SIN", "HON")
 
 pie(x, labels)
 
 
 #plot the chart with title and rainbow colour pallet
 pie(x, labels,  
     main = "Pic Chart", 
     col = rainbow(length(x)))
 
 
 #create data for graph
 population <- c(217000,20202,92929,47574)
 city <- c("LON", "DHK", "SIN", "HON")
 
 #percentage calculation
 percent_of_popula <- round(100*population/sum(population), 1)
 
 pie(population, labels = percent_of_popula, 
     main = "city population chart",
     col = rainbow(length(x)))
 legend("topleft", city, 
        cex = 1, 
        fill = rainbow(length(x)))
 
 #Barcharts
 #barplot(h, xlab, ylab, main, names.arg, col)
 
 h <- c(21, 77, 66,99)
 m <- c("LON", "DHK", "SIN", "HON")
 barplot(h)
 
 barplot(h, names.arg = m, 
         xlab="A", ylab="B", 
         main="MMMM",  col="red",
         border = "blue")
 
 revenue <- data.frame(
   
   h = c(21, 77, 66,99),
   m = c("LON", "DHK", "SIN", "HON")
   
 )
 
 barplot(revenue$h, names.arg = m, 
         xlab="A", ylab="B", 
         main="MMMM",  col="red",
         border = "blue")
