install.packages("ISLR")
library(ISLR)
install.packages("mlbench")
library(mlbench)
install.packages("leaps")
library(leaps)
data("BostonHousing")
sum(is.na(BostonHousing$medv))
head(BostonHousing)

dim(BostonHousing) # 506*14
dim(na.omit(BostonHousing)) # Same dimension(No NA)

regfit = regsubsets(medv~., data=BostonHousing, method="forward")
summary(regfit) # "dis" variable was selected at the phase 4(# of var)
coef(regfit,4) # -0.5519263 is the coefficient of the variable
summary(regfit)$rsq # 0.6903077 is the R-squared value of the variable
