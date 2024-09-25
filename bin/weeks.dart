import 'dart:io';

void main(){
print("enter the days");
String days=stdin.readLineSync()!;
if(days=="monday"){
  print("it is a good day");

}else if(days=="tuesday"){
  print("it is a bad day");

}else if(days=="wednesday"){
  print("nice day");

}else if(days=="thursday"){
  print("fine day");

}else {
  print("very bad day");
}


}
