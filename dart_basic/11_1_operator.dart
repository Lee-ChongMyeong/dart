void main(){
  int number = 2;

  print(number + 2);
  print(number - 2);
  print(number * 2);
  print(number / 2);

  print('---------');
  print(number % 2); // 0
  print(number % 3); // 2

  print('---------');
  number++;
  print(number);
  number--;
  print(number);

  print('---------');
  int number2 = 10;
  print(number2);
  number2 = 8;
  print(number2);

  // ??= null 값이면 이 값을 넣어라
  number2 ??= 4; // null 값이면 이 값을 넣어라
  print(number2);

  int? number3;
  print(number3);
  number3 ??= 4;
  print(number3);

  print('---------');
  int number4 = 2;
  number4 += 1;
  print(number4);
  number4 -= 1;
  print(number4);

  number4 *= 2;
  print(number4);
  // error : double 을 int 에 저장 불가능
  // number4 /= 2;   
  // print(number4);
}