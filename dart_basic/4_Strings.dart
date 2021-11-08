void main(){
  // #String : 글자열, 문자열 (대문자로 시작해야됨)

  String name = 'cleverlee';

  print(name);

  String name2 = '슬기';
  String sentence = '는 레드벨벳 멤버입니다.';

  print(name2 + sentence); // 문자열 덧셈
  print('$name2$sentence');

  int count = 5;
  String sentence2 = '레드벨벳 멤버는 $count명 입니다.';

  print(sentence2);
}