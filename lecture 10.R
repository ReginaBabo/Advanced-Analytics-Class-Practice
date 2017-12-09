#time series analysis

#timeseries.object.name ,<- ts(data, start, end, frequency)

rainfall <- c(799, 1174.8,  865.1, 1334.6, 635.4, 918.5, 998.6, 784.2, 985, 882.8, 1071)
rainfall2 <- c(699, 1374.8,  765.1, 1034.6, 935.4, 818.5, 498.6, 284.2, 485, 582.8, 1371)
rainfall.timeseries <- ts(rainfall, start = c(2016,1), frequency = 12)

plot(rainfall.timeseries)

#frequency 12 = 12 months of year
#frequency 4 = quarters of a year
#frequency 6 = 10 minutes of an hour
#frequency 24*6 = 10 minutes of of day
rainfall_x <- matrix(c(rainfall, rainfall2), nrow = 12)
con <- rbind(rainfall,rainfall2)

rainfall.timeseries.combined <- ts(con, start = c(2016, 1), frequency = 12)
plot(rainfall.timeseries.combined)

View(AirPassengers)
plot(AirPassengers)

plot(decompose(AirPassengers))