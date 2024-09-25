void main(){
  int a=12345;
  int b=1234;
  int c=123456;
  var result=a>b?a:b;
  print(result);
  var res=a>b?(a>c?a:c):(b>c?b:c);
  print(res);

  //?: condtional operators
  //? null aware operators
  //! null check operators
  int?age;
  print(age??"no result");//null operator

}