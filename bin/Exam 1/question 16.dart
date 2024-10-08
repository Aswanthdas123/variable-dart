import 'dart:io';

void main(){
  print("multiply");
  int number=int.parse(stdin.readLineSync()!);//question 16
  for(int i=0;i<=5;i++){
    print(" $number $i=${number*i}");
  }

}