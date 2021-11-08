void main(){
  int x = 50;
  int? y;

  if (x > 0){
    y = x;
  }

  // int value = y; // nullable value 값은 non-nullable value 값에 할당이 될수 없다.
  int value = y!;   // nullable 변수 y는 항상 non-nullable 값을 가질것이라고 알려줘야 된다. ==> ! 추가
  print(value);
}