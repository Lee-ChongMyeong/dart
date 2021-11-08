void main(){

  String name;

  // # 메서드를 여러번 호출해야 하는 경우 : ...로 생략 가능
  var person = Person();
  person.setName('홍길동');
  person.setAge(10);

  var person2 = Person()
    ...setName('홍길동') // == person.setname('홍길동'), Dart에만 있는 기능  
    ...setAge(10);
}

class Employee implements Person{
  @override
  int age;

  @override
  String name;

  @override
  void setName(String name){
    
  }
}

class Person{
  String name;
  int age;

  void setName(String name){
    this.name = name;
  }

  void setAge(int age){
    this.age = age;
  }
}


