void main(){
  int number1 = 1;
  int number2 = 2;

  print(number1 < number2);
  print(number1 > number2);
  print(number1 <= number2);
  print(number1 >= number2);
  print(number1 == number2);
  print(number1 != number2);

  int number3 = 1;

  print(number3 is int);
  print(number3 is String);
  print(number3 is bool);
  print(number3 is! String);

  bool result = 12 > 10 && 1 > 0;
  print(result);

  result = 12 > 10 && 1 < 0;
  print(result);

  result = 12 > 10 || 1 < 0;
  print(result);

  result = 12 < 10 || 1 > 0;
  print(result);

}
