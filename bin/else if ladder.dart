import 'dart:io';

void main(){
  print("ENTER YOUR MARK");
  int mark=int.parse(stdin.readLineSync()!);
  if(mark>90){
    print("object");

  }else if(mark>=80
  ){
    print("very good");

  }
  else if(mark>=70){
    print("average");

  }
  else if(mark>=60){
    print("below average");

  }
  else if(mark>=40){
    print("very low");

  }
  else{
    print("failed");
  }

}
