void main(){
  // # function
  // # Return 타입이 없을때는 void
  List testList = [
    1,
    1,
    2,
    3,
    5,
    8
  ];

  num result = addList(testList, 1, 2);

  List testList2 = [
    10,
    20,
    30,
    40,
    50,
  ];

  num result2 = addList(testList2, 1, );
}


num addList(List testList, int a, [int b = 3]){
  print('b값은 : $b');

  num total = 0;
  for(int number in testList){
    total += number;
  }

  return total;
}
