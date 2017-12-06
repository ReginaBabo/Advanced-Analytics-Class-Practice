View(mtcars)
input <- mtcars[,c("mpg", "disp", "hp", "wt")]

head(input)

model <- lm(mpg ~ disp+hp+wt, data = input)

model

summary(model)

pairs(~mpg+disp+hp+wt, data = mtcars)

predict(model, data.frame(disp=400,hp=200,wt=5.15))
predict(model, data.frame(disp=400,hp=200,wt=5.15), interval = 'confidence')

reduced <- lm(mpg ~ hp + wt, data = input)

reduced

summary(reduced)


anova(reduced,model)

plot(model)















