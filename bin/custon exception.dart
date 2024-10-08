class MyException implements Exception{
  String msg;
  MyException(this.msg);
  @override
  String toString(){
    return"Exception:$msg";

  }

}
void check(int age){
  if(age<=18){
    throw MyException("invalid age");

  }
  else{
    print("eligible");

  }
}
void main(){
  try{
    check(3);

  }
  catch(obj){
    print("$obj");
  }
}