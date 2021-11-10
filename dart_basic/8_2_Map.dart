void main(){

  // # 선언하는 방법
  Map dictionary = {};

  Map dictionary2 = new Map();

  Map dictionary3 = new Map.from({
    'apple': '사과',
    'banana': '바나나',
  });

  print(dictionary3);

  // # 리스트로 변환
  print(dictionary3.keys.toList());
  print(dictionary3.values.toList());


  // # key, value 타입 선언
  Map<String, int> price = {
    'apple' : 2000,
    'banana': 4000,
    'watermelon' : 6000
  };
  print(price);
  
  // # key는 유니크 해야 한다. 똑같은 키는 하나밖에 존재 못한다.

  dictionary3.addAll({ // 덮어 씌어짐
    'apple' : '수박'
  });

  print(dictionary3);
  print(dictionary3['apple']);

}