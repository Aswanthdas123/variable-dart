import 'dart:io';

void main(){
  print("enter a number");
  int number=int.parse(stdin.readLineSync()!);//question 13
  if(number>=0){
    print(" positive integer");

  }
  else {
    print("negative integer");
  }
}