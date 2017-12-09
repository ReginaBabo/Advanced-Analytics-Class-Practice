install.packages("party")
library(party)


ctree_model <- ctree(formula = play ~ rain+wind+temp, data = weather.play)
plot(ctree_model)

#spliting dataset
id <- sample(2, nrow(weather.play), replace= TRUE, prob = c(.8, .2))

train.data <- weather.play [id == 1,]
test.data <- weather.play [id == 2,]


ctree_model <- ctree(formula = play ~ rain+wind+temp, data = train.data)
predicted_data <- predict(ctree_model, newdata = test.data, type= "class")

table(predicted_data, test.data)

confusionmatrix(
  table(predicted_data, test.data))