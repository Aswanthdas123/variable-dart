import 'dart:io';

void main(){
  print("enter a number");
  int i=int.parse(stdin.readLineSync()!);//Question 11

    if(i%2==0){
      print("it is a even number");
    }
    else{
      print("it is an odd number");
    }
}