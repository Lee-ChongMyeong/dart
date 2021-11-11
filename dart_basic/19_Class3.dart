void main(){
  // # Inheritance 상속 

  print('----- Idol -----');

  Idol seulgi = new Idol('슬기', '레드벨벳');

  seulgi.sayName();
  seulgi.sayGroup();

  print('------BoyGroup-----');

  BoyGroup rm = new BoyGroup('Rm', 'BTS');

  // 자식은 부모의 모든 함수 및 변수를 상속 받지만
  // 부모는 자식의 어떠한 것도 상속받지 않는다.
  print(rm.name);
  print(rm.group);
  rm.sayMale();

  print('-----GirlGroup-----');

  GirlGroup chorong = new GirlGroup('초롱', '에이핑크');

  print(chorong.name);
  print(chorong.group);
  chorong.sayFemale();
}

class Idol{
  String? name;
  String? group;

  Idol(String name, String group){
    this.name = name;
    this.group = group;// constructor 생성
  }

  void sayName(){
    print('저는 ${this.name} 입니다. ');
  }

  void sayGroup(){
    print('저는 ${this.group} 소속 입니다.');
  }

}

// extends - 상속 할때 사용
// 부모는 무조건 하나다.
class BoyGroup extends Idol{

  BoyGroup(String name, String group) : super(name, group);

  void sayMale(){
    print('저는 남자 아이돌입니다.');
  }

}

class GirlGroup extends Idol {
  GirlGroup(String name, String group) : super(name, group);

  void sayFemale(){
    print('저는 여자 아이돌입니다.');
  }
}
