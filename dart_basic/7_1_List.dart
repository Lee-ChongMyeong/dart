void main(){
  //#List : 여러가지 값을 저장할수 있는 변수 타입

  List redVelvetList = []; // #1 
  print(redVelvetList);

  // List redVelvetList2 =  new List(); // error
  // print(redVelvetList2);

  List redVelvetList3 = List.empty(); // #2
  print(redVelvetList3);

  List redVelvetList4 = List.filled(2, 0); // #3
  print(redVelvetList4);

  redVelvetList.add('아이린');
  redVelvetList.add('슬기');
  redVelvetList.add('조이');

  print('---------');
  print(redVelvetList); // [아이린, 슬기, 조이]

  redVelvetList.removeAt(1);
  print(redVelvetList); //[아이린, 조이]

  print(redVelvetList[0]); // [아이린]

  redVelvetList[0] = 'Cleverlee';
  print(redVelvetList); // [Cleverlee, 조이]

}

