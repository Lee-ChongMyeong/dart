void main(){
  int number = 21;

  if(number % 4 == 0){
    print('4의 배수입니다.');
  }else if (number % 4 == 1){
    print('나머지가 1입니다.');
  }else if (number % 4 == 2){
    print('나머지가 2입니다.');
  }else{
    print('어떤 조건에도 맞지 않습니다.');
  }

  switch(number % 4 ){
    case 0:
      print('4의 배수입니다.');
      break;
    case 1:
      print('나머지가 1입니다.');
      break;
    case 2:
      print('나머지가 2입니다.');
      break;
    case 3:
      print('나머지가 3입니다.');
      break;
    
    default:
      print('어떤 조건에도 맞지 않습니다.');
  }
}