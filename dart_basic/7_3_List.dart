void main(){
  // List에 값을 넣은채로 선언

  // #1
  List redVelvetList = [
    '아이린',
    '슬기',
    '웬디',
    '조이',
    '예리'
  ];

  print(redVelvetList);

  // #2
  List redVelvetList2 = new List.from([
    '아이린',
    '슬기',
    '웬디',
    '조이',
    '예리'
  ]);
  print(redVelvetList2);

  print(redVelvetList.length);

}