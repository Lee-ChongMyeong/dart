void main(){
  // # var : 어떤 타입이든 선언 가능. 처음에 이미 선언된 타입에서 다른 타입으로는 변경 가능하지 않음.
  // # dynamic : 한번 변수의 타입이 지정되어도 계속 변경 가능. (flutter 에서 많이 사용하지는 않음)
  var name = 'cleverlee';
  print(name);

  name = '슬기';
  print(name);

  // name = 1; // error
  print(name); // int 로 바꿀수 없음

  dynamic name2 = 'cleverlee';
  print(name2);

  name2 = 1;
  print(name2);

  // ex) var 에 처음에 값을 지정안했을때, type이 없기 때문에 type 변경 가능
  var name3;

  name3 = 'cleverlee';
  print(name3);

  name3 = 1;
  print(name3);
}

