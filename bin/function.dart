void main(){
  show();
  print(show1());
  show2(2, 3);
  print(show3(2, 7));
  show4(5, c: 20);
  show5(2,b: 45);
  show6();
}
void show(){//default function
  int a=1,b=2;
  int sum =a+b;
  print(sum);
}
int show1(){//function with return type
  int a=1,b=3;
  int sum =a+b;
  return sum;

}
void show2(int a,int b){//parameterised function without return type
  int sum=a+b;
  print(sum);

}
int show3(int a,int b){//parameters
  int sum=a+b;
  return sum;//parametrised function with return type
}
void show4(int a,{int?b,required int c}){//optional parameter
  print("$a,$b,$c");
}
void show5(int a,{ required int b,int c=20}){//c is given a value.
  print("$a,$b,$c");
}
void show6()=>print("welcome");//lambda function or layer of function

