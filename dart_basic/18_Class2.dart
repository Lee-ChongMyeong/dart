void main(){
  // Getter Setter
  // Getter -> 값을 가져올때
  // Setter -> 값을 변경할때

  Idol seulgi = new Idol(
    '슬기',
    '레드벨벳',
  );

  seulgi.sayName();
  print(seulgi._name); // 같은 페이지 name 가져옴
  print(seulgi.name); // 다른 페이지에 있는 name 가져옴 - get name 을 통해서 가져온것.

  seulgi.name = '클레에벌리'; // setter 의 name
  print(seulgi.name);
}

class Idol {
  String? _name;
  String? _group;

  Idol(String name, String group){
    // _ : private variable
    // 자바같은 전통적인 oop는 클래스 안에서만 private 변수 가져올 수 있음
    // dart 는 같은 파일안에서만 코드가 작성되었을때만 private 변수를 가져올 수 있음.
    this._name = name;
    this._group = group;// constructor 생성
  }

  void sayName(){
    print('제 이름은 ${this._name} 입니다.');
  }
   set name(dynamic name){
    this._name = name;
  }
}