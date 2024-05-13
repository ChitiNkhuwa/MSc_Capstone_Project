#Model Validation

#Call regression model
defmodelall3
summary(defmodelall3)

#Calculate MSE of regression model
mean(defmodelall3$residuals^2)

#Install and Load Metrics package
install.packages("Metrics")
library("Metrics")

#Calculate RMSE of regression model using Metrics package
sqrt(mean(defmodelall3$residuals^2))


