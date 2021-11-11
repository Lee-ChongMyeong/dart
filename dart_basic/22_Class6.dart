void main(){
  // # super, this

  Engineer cleverlee = new Engineer(
    ['Java', 'Dart', 'Javascript'],
    '클레에벌리',
    '여의도 위워크',
  );

  print(cleverlee.name);
  print(cleverlee.building);
  print(cleverlee.languages);

  cleverlee.sayInfo();
  cleverlee.sayName();

}

  // 직원
  class Employee{
    final String? building;
    final String? name;

    Employee(String building, String name) : this.building = building, this.name = name;
  }

  // 엔지니어
  // 사용할줄 아는 언어 - 리스트로
  class Engineer extends Employee {
    List<String> languages; 
    String? name;

    Engineer( List<String> languages, String name, String building ) : this.languages = languages, super ( building, name);


    void sayInfo(){
      print('저의 이름은 ${super.name}입니다. 제가 근무하는 건물은 ${this.building} 입니다. 제가 사용할수 있는 언어들은 ${this.languages.join(', ') } 입니다. ');
    } // this 랑 Super 랑 같은 성격(값)을 띄게됨

    void sayName(){
      print('this.name 은 ${this.name}, super.name은 ${super.name} ');
    }

  }