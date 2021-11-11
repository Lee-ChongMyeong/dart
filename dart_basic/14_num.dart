enum Status {
  approved,
  rejected,
  pending,
}

void main(){

  // # enum
  // 승인 - approved
  // 반려 - rejected
  // 대기 - pending

  String status = Status.approved;
  print(status);

  if(status == Status.approved){
    print('승인 되었습니다.');
  }else{
    print('반려나 대기 되었습니다.');
  }



}