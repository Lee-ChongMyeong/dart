// class Person{
//   int age = calculation();
//     void printAge(){
//       print('age');
//     }
//   }

//   int calculation(){
//     print('calculate');
//     return 30;
//   }

//   void main(){
//     Person p = Person();
//     p.printAge();
//     print(p.age);
//   }

// calculate
// age
// 30

// # lazy initialization
class Person{
  late int age = calculation();
    void printAge(){
      print('age');
    }
  }

  int calculation(){
    print('calculate');
    return 30;
  }

  void main(){
    Person p = Person();
    p.printAge();
    print(p.age);
  }

// age
// calculate
// 30
