# Hitters 데이터 셋을 불러오기 위해 ISLR 패키지를 설치해줍니다.
install.packages("ISLR")
library(ISLR)

# Hitters에 들어있는 결측치를 제거해줍니다.
head(Hitters)
dim(Hitters)
sum(is.na(Hitters$Salary))
Hitters = na.omit(Hitters)
dim(Hitters)
sum(is.na(Hitters))

# 변수 선택 함수인 regsubsets를 사용하기 위해 leaps 패키지를 설치해줍니다.
install.packages("leaps")
library(leaps)

# 여러 단계의 회귀 모델을 만들고, 선택된 변수들, 계수 추정치, 단계별 결정계수 값을 구해봅니다.
m <- regsubsets(Salary ~., data = Hitters)
summary(m)
coef(m, 7)
summary(m)$adjr2
