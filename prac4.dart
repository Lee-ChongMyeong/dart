void main(){

  String name;

  var person = Person('홍길동');
  print(person.name);

}

class Person {
  String _name; // _ : private
  int _age:

  Person(this._name);

  // # getter
  String get name => '제 이름은 $_name'; // 외부에서는 name 으로 접근하는것임

}