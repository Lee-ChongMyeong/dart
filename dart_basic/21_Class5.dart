void main(){
  Employee seulgi = new Employee('슬기');
  Employee chorong = new Employee('초롱');

  seulgi.printNameAndBuilding();
  chorong.printNameAndBuilding();

  Employee.building = '여의도 위워크'; // Static building 이라서 클래스에 통채로 넣어서 바꿔야됨.
  seulgi.printNameAndBuilding();
  chorong.printNameAndBuilding();

  Employee.building = '을지로 위워크';
  seulgi.printNameAndBuilding();
  chorong.printNameAndBuilding();

}

// Static Keyword
// 인스턴스에 귀속되지 않고 클래스에 통채로 귀속될때 사용됨.

// 직원
// 근무하고 있는 건물 - 모든 직원들이 다 같음
// 직원의 이름 - 사람마다 다 다름
class Employee {
  static String? building;
  String name;

  Employee (String name) : this.name = name;

  void printNameAndBuilding(){
    print('제 이름은 ${this.name}입니다. $building 건물에서 근무하고 있습니다. ');
  }
}