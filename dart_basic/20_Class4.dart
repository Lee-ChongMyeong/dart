void main(){
  // method Overriding
  // Method 덮어쓰기

  Parent parent = new Parent(3);
  Child child = new Child(3);

  print(parent.calculate()); // 9
  print(child.calculate()); // 18
}

class Parent{
  final int number;

  Parent(int number) : this.number = number;

  int calculate(){
    return this.number * this.number;
  }
}

class Child extends Parent{
  Child(int number) : super(number);

  // @ : decorator
  @override
  int calculate(){
    int result = super.calculate(); // 3 * 3

    return result + result; // 9 + 9
  }

}

