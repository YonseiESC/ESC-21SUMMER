# 🔥 Week1 HomeWork 🔥

Written by 오현도, 서경덕. 
학회원들을 생각하는 마음으로 엄선하였습니다.

## [1번 문제] ISL 3.5

<img src="https://user-images.githubusercontent.com/62366755/125549321-d559c1b8-9052-49f1-a3a2-54d772665e51.png" alt="one" width="600"/>

-----------------------
## [2번 문제] ESL 3.4

<img src="https://user-images.githubusercontent.com/62366755/125549341-ebfbda9b-7288-423a-8d5f-d74063511e79.png" alt="two" width="600"/>

-----------------------
## [3번 문제]: 직접 코딩해주세요!
```{python}
# Data Import
import ssl
import pandas as pd
ssl._create_default_https_context = ssl._create_unverified_context #Github에서 데이터를 바로 불러오도록 하는 세팅입니다. 해당 코드 무시하고 데이터 받아서 쓰셔도 됩니다!
data = pd.read_csv('https://github.com/YonseiESC/ESC-21SUMMER/blob/main/week1/HW/week1_data.csv?raw=True')
y = data['mpg']
x = data.drop(['mpg'],axis=1)

import numpy as np
# Regression, numpy 모듈만을 이용해주세요.
def YourOwnRegression(x,y):
    # beta와 y의 추정값을 반환하는 함수를 만들어주세요.

# 결과물 반환
YourOwnRegression(x,y)
```
