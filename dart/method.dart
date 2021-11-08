void main(){
    something(name: '홍길동', age: 10); // 옵션이면 하나만 넣어도 됨.

    var a = 10;

    var b = 3.5;
    
    var c = 4.7;

    // # 타입 캐스팅
    b = a  // b 에 a가 들어가는것은 불가능하다.

    c = a as double; // as 로 타입캐스팅 가능

    // # is : 타입을 체크  
    if (a is! int){  
      print('정수');
    }else {
      print('정수가 아님');
    }

}

// void something({ String name, int age }){ // 중괄호로 묶으면 옵션이 됨.

// }

void something(String name, {@required int age = 10} ){  // default 파라미터 값 지정, required 값 추가

}

void something2(){

}