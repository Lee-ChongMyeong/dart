void main(){
  // # for, while
  for(int i = 0; i < 10; i++ ){
    print(i);
  }

  List numbers = [
    1,
    1,
    2,
    3,
    5,
    7,
  ];

  print('===========');

  print(numbers.length);
  num number = 0;


  for(int i = 0; i < numbers.length; i++){
    number += numbers[i];
  };
  print(number);

  for(int number in numbers){
    print(number);
  }
  print(number);

}