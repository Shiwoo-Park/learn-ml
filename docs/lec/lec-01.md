# 머신러닝 기본 개념과 용어


## Machine Learning 개념 및 용어

- 프로그램 자체가 데이터를 보고 학습하여 배워나가며 자신의 기능을 발전시키는 프로그램
- Explicit programming: 모든 경우의 수에 따른 처리 방식을 일일히 정의하는 개발 방법 (일반적인 방식, 변수가 많아지면 매우 곤란해짐)
- ML (Machine Learning): 프로그램의 로직을 프로그래머가 정의하는 것이 아니라 어떤 데이터를 보고 학습하면서 배워나가며 개선되어 나가는 소프트웨어
- Supervised Learning: Learning with labeled examples. 이미 레이블되어있는 training set 을 가지고 학습을 함. 
  - training data set 의 각 데이터 피쳐에 따른 label (결과값) 을 보면서 ML모델이 만들어지면
  - 우리가 궁금한 피쳐를 입력하여 어떤결과를 ML 모델이 리턴하는지 확인한다.
  - ex) image labeling, Email spam filtering, Predicting exam score
- Unsupervised Learning: 데이터만 보고 스스로 학습하는 방식
  - ex) 산재되어있는 데이터를 적절하게 그룹핑


## Types of Supervised Learning

- Regression: 결과 값이 넓은 범위로 산출되어 그래프로 표시되는 경우.
  - ex) final exam score based on time spent
- Binary Classification: 2가지 Choice 형태의 결과값. 보통 Yes or No. 즉, Binary Classification
  - ex) Pass/Fail based on time spent
- Multi-label Classification: 3개 이상의 Choice 로 결과값이 나옴.
  - ex) Grading (A, B, C, D) based on time spent
