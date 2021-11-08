void main(){
  List<String> redVelvetList = []; // 해당 타입만 입력할 수 있다.

  // #Growable List : 리스트의 사이즈가 자유롭게 늘어나거나 줄어들 수 있는 리스트
  redVelvetList.add('슬기');
  redVelvetList.add('슬기1');
  redVelvetList.add('슬기2');
  redVelvetList.add('슬기3');
  redVelvetList.add('슬기4');
  redVelvetList.add('슬기5');
  redVelvetList.add('슬기6');
  redVelvetList.add('슬기7');
  redVelvetList.add('슬기8');

  print(redVelvetList);
  // redVelvetList.add(1); // error : 숫자 x 

  // #Fixed Length List : 선언할때 길이가 정해져서 추가적으로 길이를 늘이거나 줄일 수 없는 리스트
  List<String> btslist = List.filled(3, '');
  print(btslist);

  // btslist.add('RM'); // error : 길이가 한정 됨.
  // btslist.removeAt(0); // error : 길이가 한정 됨.

  btslist[0] = 'RM';
  btslist[1] = '진';
  btslist[2] = '제이홉';
  print(btslist);




}