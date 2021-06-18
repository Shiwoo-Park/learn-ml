# TensorFlow 의 설치 및 기본 operation

## Basics

### Tensorflow 가 무엇인가?
- 구글에서 만든 Machine intelligence 를 위한 프로그래밍 라이브러리, Library for numerical computation using data flow graph, use python!
- TensorFlow is Data Flow Graph
- 어떻게 동작시키는가?
  - 그래프를 정의 한다. Placeholder 를 두면 값을 입력받을 수 있다.
  - 세션을 통해서 그래프를 실행 하면서 feed_dict 를 통해 값을 동적으로 넘겨준다.
  - 결과값을 확인한다.

### Tensorflow 용어

- Tensor : 어떤 수학적인 논리 개체 단위 (=a mathematical object analogous to but more general than a vector, represented by an array of components that are functions of the coordinates of a space)
- Node : Tensorflow 그래프 상에서 어떠한 종류의 연산(=operation, 줄여서 op) 로직을 담고 있는 object
- Edge : 노드 사이에서의 다차원 데이터 배열(Tensor) 연산식
- Session: Tensorflow 연산을 실행하기위한 Class
- Placeholder: Tensorflow 의 computation 에 동적으로 입력받을 값들을 위한 Class 

### Tensor 의 속성 및 개념

데이터(N 중첩 배열)를 의미함

- Rank
  - 데이터 배열의 차원수 (N 차원 array 라고 한다면 이때 N = Rank 값)
- Shape
  - N 차원 배열의 데이터 안에 들어가는 각 차원의 element 개수를 순서대로 적어 리스트 형태로 표현한것.
  - 데이터가 `[[1,2,3], [4,5,6]]` 인경우 이 데이터의 shape 는 `[2, 3]` 이다. 
  - 즉 N 차원 배열이라면 Shape 값(=배열)의 길이는 N 이다 
- Type
  - 주로 float32 사용
  - 데이터 배열안에 들어가는 element의 포맷
