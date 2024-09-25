import 'dart:io';

void main(){
  print("enter a number");
  int number=int.parse(stdin.readLineSync()!);
  if(number>=10){
    print(" positive integer");

  }
  else {
    print("negative integer");
  }
}