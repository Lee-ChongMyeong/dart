// # null safety
// 1. 모든 변수는 null이 될수 없으며, non-nullable 변수에는 null 값을 할당할 수 없음
// 2. non-nullable 변수를 위한 null check 가 필요 없음
// 3. Class 내의 변수는 반드시 선언과 동시에 초기화를 시켜야 함.

// ex3)
// class Person{
//   int age; // compile error
// }

// # null safety 적용
class Person{
  String? name; // ? : name 변수에는 string이 할당될수도 null 값이 할당될수도 있다.
                // Dart 언어의 변수는 기본이 Non-Nullable 로 선언되는 것이며
                // 만악 Nullable 로 선언하고자 한다면 타입명 뒤에 ? 를 추가해 주어야 한다.

  String nameChange(String? name){ // ?를 붙임으로써, null 값이 올수 있다는거을 알려줌
    this.name = name;
    
    // return name.toUpperCase(); // name이 null 이 될수도 있으므로 아래와 같이 예외처리 해줘야됨.

    if(name == null){
      return 'need a name';
    }else{
      return name.toUpperCase();
    }

  }
}

void main(){
  Person p = Person();
  if(p.name == null){
    print('need a name');
  }else{
    print(p.nameChange(p.name));
  }
}

