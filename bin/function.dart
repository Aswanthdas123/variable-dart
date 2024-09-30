void main(){
  show();
  print(show1());
  show2(2, 3);
  print(show3(2, 7));
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