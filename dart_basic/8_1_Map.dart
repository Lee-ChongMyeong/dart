void main(){

  // # 넣는법 
  Map dictionary = {
    'apple' : '사과',
    'banana' : '바나나',
    'watermelon' : '수박',
  };

  print(dictionary);
  print(dictionary['apple']);
  print(dictionary['banana']);

  Map dictionary2 = {};

  dictionary2.addAll({
    'apple' : '사과',
    'banana' : '바나나',
    'watermelon' : '수박',
  });

  print(dictionary2);

  // # 지우는 법
  dictionary2.remove('apple');
  print(dictionary2);

  // # 변경하는 법
  dictionary2['banana'] = 'cleverlee';
  print(dictionary2['banana']);

}