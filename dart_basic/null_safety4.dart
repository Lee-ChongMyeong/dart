void main(){
  print(add(a: null, b: 5));
}

// int add ({int a, int b}){ // int a, int b는 int 형으로 Null 변수를 가질 수 없음.
int add ({required int? a, required int b}){ // required : add method 에 즉시 인자값을 전달해줘야 됨, ? : 인자값이 Null 일수도 있다고 알려줌.

  if( a == null){
    return b;
  }

  int sum = a + b;
  return sum;
}