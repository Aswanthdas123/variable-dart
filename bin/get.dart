import 'encapsulation.dart';

void main(){
  myclass obj=myclass();
  obj.setname="varun";
  obj.setage=22;
  obj.setmark=33;
  print(obj.getname);
  print(obj.getage);
  print(obj.getmark);
}