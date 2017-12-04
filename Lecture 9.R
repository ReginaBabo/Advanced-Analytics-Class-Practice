#Logistic Regression

#The logisitic regresssion is used when the response variable is categorical
#glm(formula, data, family)

dataset <- mtcars[, c("am", "cyl", "hp", "wt")]

dataset

am.model = glm(formula = am ~ cyl+hp+wt, data = dataset, family = binomial)

am.model

summary(am.model)

#Analysis of covariance
dataset <- mtcars[, c("am", "cyl", "hp")]
head(dataset)

#Ancova Analysis
#We create a regression model taking
#hp as the predictor variable
#mpg  as the response variabble
#taking into accounet between am and hp
input1 <- mtcars
model <- aov(mpg ~ hp*am, data = input1)
summary(model)

#Model without interaction
model1 <- aov(mpg ~ hp+ am, data = input1)
summary(model1)

anova(model, model1)
