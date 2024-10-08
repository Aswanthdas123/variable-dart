import 'dart:io';

void main(){
  print("enter 1st name");
  String name1=stdin.readLineSync()!;//Question 6
  print("enter last name");
  String name2=stdin.readLineSync()!;
  print("full name");
  String fname="$name1:$name2";
  print("$fname");
}