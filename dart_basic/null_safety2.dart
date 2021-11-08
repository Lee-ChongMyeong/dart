class Person{
  late int age;

  int sum(int age, int num){
    this.age = age;
    int total = age + num;
      return total + age;
  }
}

void main(){
  Person p = Person();
  print(p.sum(100, 50)); //age 값이 상황과 동시에 할당되는것이 아니라, 나중에 할당되어줘야 하는 경우. 이때 변수 앞에 late 붙여줌.
                         // 조금 늦게 변수값을 초기화 하겠다.
}