# Linear Regression 의 Hypothesis 와 cost

## Linear Regression

- 세상의 어떤 현상들의 인과가 linear(선형) 할것이다! 라는 가설을 세우고 모델링 하는것
- 결과값의 범위가 넓게 (= 선형 그래프 형태로) 나타날때 사용하는 방법
- 그래프 방정식의 기본 형태: `H(x) = Wx + b`

![linear_regression](https://github.com/Shiwoo-Park/learn-ml/blob/master/resources/linear_regression.png)

## Cost function

- Loss function 이라고도 함
- 가설과 실제 데이터와의 차이를 계산하기 위한 함수
- 예측값 H(x) 과 training data 의 결과값 y 의 차를 제곱하는 이유
  - 오차값의 극대화 = 페널티가 커져서 더 예민하게 가설검증이 가능함
  - 일괄적인 양수화
- cost(W,b) 를 최소화 시키는 W 와 b 를 구하는것이 학습의 목표

![cost_func](https://github.com/Shiwoo-Park/learn-ml/blob/master/resources/cost_func.png)
