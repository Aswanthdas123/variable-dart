void main(){
  int limit =100;
  int a=0,b=1;
  print("fibonacci series up to $limit:");
  while(a<=limit){
    print(a);
    int next =a+b;
    a=b;
    b=next;
  }
}