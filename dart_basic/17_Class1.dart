void main(){
  // OOP - Object Oriented Programming
  // 객체지향 프로그래밍

  // Instantiation 인스턴스 화
  // Instance 인스턴스
  Idol seulgi = new Idol(
    '슬기',
    '레드벨벳',
  );

  seulgi.sayName();
  print(seulgi.name);
  print(seulgi.group);

  Idol rm = new Idol.fromMap({
    'name' : 'RM',
    'group' : 'BTS',
  });

  rm.sayName();

  print(rm.name);
  print(rm.group);
}



class Idol {  // class 는 무조건 첫글자 대문자로 시작 
  String? name;
  String? group;

  Idol(String name, String group){
    this.name = name;
    this.group = group;// constructor 생성
  }

  Idol.fromMap(Map input){
    this.name = input['name'];
    this.group = input['group'];
  }

  void sayName(){
    print('제 이름은 ${this.name} 입니다.');
  }
}