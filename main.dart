void main(){

  print('Hello World');
  print("Hello World");

  // #var : Dart 에서는 타입 신경쓰고 싶지 않으면 앞에 var를 붙이면 됨(일반적으로 씀).
  var a = 10;
  var str = 'Hello';
  var b = 3.5;
  var isMarried = true;

  // #dynamic : 아무 타입 써도 됨 (보통 다른 함수와 같이)
  myPrint('hello'); // 스트링밖에 못들어감
  myPrint2(10); // dynamic으로 쓰면 아무거나 타입 써도 됨.

  // #num : int, double 둘다 포함함
  myPrint3(10.3);
  myPrint3(20);

  // #final : 타입을 쓰지 않아도 됨.
  final c = 10; // final 은 타입을 쓰지 않아도 됨.
  final int d = 10;
  final e = '하이';

  // #const : 컴파일 타임에 이미 메모리에 저장 (ex, 재사용을 많이 해야 되는 케이스,
  // padding:16을 여러군대서 쓴다.const 로 해놓으면 기존에 있던것을 재사용하는 이점이 있다.
  const f = 20;

  // #List : 리스트 만, Dart에서는 배열이라는 컬렉션 자료구조가 없기 때문에 무조건 List 사용.
  List<String> items = ['a', 'b', 'c'];
  print(items);

  var items2 = [1, 2, 3]; // var은 타입 추론이 됨, 알아어 타입 인
  print(items2);
  print(items2[0]);

  // #set
  var itemSet = {1, 2, 3};
  

}

myPrint(String str){}
myPrint2(dynamic str){} // 다이나믹은 다른 함수와 같이
myPrint3(num str){} // num은 int, double 둘다 포함함
