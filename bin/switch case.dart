import 'dart:io';

void main(){
  print("enter a number");
  int day=int.parse(stdin.readLineSync()!);
  switch(day){
    case 1:
      print("sunday");
      break;
    case 2:
      print("monday");
      break;
    case 3:
      print("wednesday");
      break;
    case 4:
      print("thursday");
      break;
    case 5:
      print("friday");
      break;
    case 6:
      print("saturday");
      break;
    default:
      print("invalid");



  }

}