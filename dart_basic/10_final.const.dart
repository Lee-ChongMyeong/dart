void main(){
  // # final, const : 선언하면 못바꿈
  // # const : 컴파일 타임에 값이 지정 되어있어야됨. (컴파일 : 컴퓨터가 이해하는 언어로 바뀜, 컴파일이 되는 순간에 값이 지정되어있어야됨 )
  // # final : 런타임에 지정되어있어야됨. (런타임 : 컴파일이 다되고, 컴퓨터 언어로 바뀐다음에 실행이 되는 순간에 딱 한번 실행)

  // ex1)
  const String name = '클레에벌리';
  // name = '레드벨벳'; error
  print(name);

  final String nickname = '클레에벌리';
  // nickname = 'cleverlee'; error
  print(nickname); 

  // ex2) final은 런타임에 값이 지정되어있어도 상관없음.


  final DateTime now = DateTime.now();
  print(now);

  Future.delayed(
    Duration(milliseconds: 1000),
    (){
      final DateTime now2 = DateTime.now();

      print(now2);
    }
  );

  // Error
  const DateTime now = DateTime.now();
  print(now);

  Future.delayed(
    Duration(milliseconds: 1000),
    (){
      const DateTime now2 = DateTime.now();

      print(now2);
    }
  );
  // 코드가 컴파일이되고 => 실행디 되는 순간에 datetime.now() 값이 지정됨.


}