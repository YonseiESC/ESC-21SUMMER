**[1번 문제] ISL 3.5**

![image](https://user-images.githubusercontent.com/62366755/125549321-d559c1b8-9052-49f1-a3a2-54d772665e51.png =100x)

-----------------------
**[2번 문제] ESL 3.4**

![image](https://user-images.githubusercontent.com/62366755/125549341-ebfbda9b-7288-423a-8d5f-d74063511e79.png =100x)

-----------------------
**[3번 문제]: 직접 코딩해주세요!**
```{python}
# Data Import
import pandas as pd
data = pd.read_csv('week2.csv')
y = data['mpg']
x = data.drop(['mpg'],axis=1)

import numpy as np
# Regression, numpy 모듈만을 이용해주세요.
def YourOwnRegression(x,y):
    # beta와 y의 추정값을 반환하는 함수를 만들어주세요.

# 결과물 반환
YourOwnRegression(x,y)
```
