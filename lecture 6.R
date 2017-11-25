#Y is the responsible variables
#x is the predictor variable
#a & b are constants which are called the coefficients

#relationship model useng R

#find the coefficients from the model created
#and create the mathmatical equation using these

#y = ax + b
#get a summart of the relationship model to know the average 
#lm(formula, data)

#Create relationship model & get the coefficients

x_height <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)
y_weight <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)

plot(x_height, y_weight,
     col= "blue",
     main = "Hight and Weight Regression",
     abline(lm(x_height~y_weight)),
     cex = 1.0, pch = 10,
     xlab = "Weight in KG",
     ylab = "Height in CM")

#apply lm function
relation <- lm(y_weight~x_height)

relation

#visualisation of the regression graphically


summary(relation)

#y= -38.45509 + 0.67461 

#predict
a <- data.frame(x_height = 170)

result <- predict(relation, a)
result

result1 <- predict(relation, a, interval = 'confidence')

result1