import 'dart:io';

void main(){
  print("enter a number");
  int a= int.parse(stdin.readLineSync()!);//question 15
  int sum=0;
  for(int i=1;i<=a;i++){
    sum+=i;
  }
    print("$sum");

}