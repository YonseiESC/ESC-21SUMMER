# π₯ Week1 HomeWork π₯

Written by μ€νλ, μκ²½λ. 
ννμλ€μ μκ°νλ λ§μμΌλ‘ μμ νμμ΅λλ€.

## [1λ² λ¬Έμ ] ISL 3.5

<img src="https://user-images.githubusercontent.com/62366755/125549321-d559c1b8-9052-49f1-a3a2-54d772665e51.png" alt="one" width="600"/>

-----------------------
## [2λ² λ¬Έμ ] ESL 3.4

<img src="https://user-images.githubusercontent.com/62366755/125549341-ebfbda9b-7288-423a-8d5f-d74063511e79.png" alt="two" width="600"/>

-----------------------
## [3λ² λ¬Έμ ]: μ§μ  μ½λ©ν΄μ£ΌμΈμ!(μ μ²λ¦¬ νλ νμμΌν©λλΉ!)
```{python}
# Data Import
import ssl
import pandas as pd
ssl._create_default_https_context = ssl._create_unverified_context #Githubμμ λ°μ΄ν°λ₯Ό λ°λ‘ λΆλ¬μ€λλ‘ νλ μΈνμλλ€. ν΄λΉ μ½λ λ¬΄μνκ³  λ°μ΄ν° λ°μμ μ°μλ λ©λλ€!
data = pd.read_csv('https://github.com/YonseiESC/ESC-21SUMMER/blob/main/week1/HW/week1_data.csv?raw=True')
y = data['mpg']
x = data.drop(['mpg'],axis=1)

import numpy as np
# numpy λͺ¨λλ§μ μ΄μ©ν΄μ£ΌμΈμ.
def YourOwnRegression(x,y):
    # betaμ yμ μΆμ κ°μ λ°ννλ ν¨μλ₯Ό λ§λ€μ΄μ£ΌμΈμ.

# κ²°κ³Όλ¬Ό λ°ν
YourOwnRegression(x,y)
```
