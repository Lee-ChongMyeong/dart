void main(){


  // var person = new Person(); // 자바에서는 요렇게 사용, 하지만 dart 에서는 new는 옵션
  var person = Person('홍길동', 10);

}

// # 클래스를 만드는 경우
class Person {
  String name;
  int age;

  // 자바에서 생성자 만들기
  // Person(String name, int age){
  //   this.name = name;
  //   this.age = age;
  // }
  Person(this.name, {this.age}); // Dart 생성자


}

