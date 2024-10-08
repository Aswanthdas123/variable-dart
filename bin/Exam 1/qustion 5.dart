import 'dart:io';

void main(){
  print("enter a number");
  int a=int.parse(stdin.readLineSync()!);//qustion 5
int square =a*a;
print("the square of a $a:$square");

}