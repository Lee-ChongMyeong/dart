void main(){
  
  var name;
  var name2;

  print(name); // null
  print(name2);

  // # null을 취급하는 방법 : ?? , ? 
  // # ?? : null 일때 기본값을 줄수 있다.
  print(name ?? '널'); // null 일때 기본값을 주고 싶다 ==> ?? 사용

  // # ?. null 이 아닐때만 실행하는 물음표를 추가
  // print(name2.toLowerCase()); // null이기 때문에 런타임에서 죽음
  print(name2?.toLowerCase()); 

}