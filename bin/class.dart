class Myclass{
  String name="arya";//instant variable
  static String course="flutter";//static and global variable
  void show(){
    int age =22;//local variable
    print(name);
    print(age);

  }
}
void main(){
  Myclass obj =Myclass();
  obj.name="amal";
  obj.show();
  Myclass.course="testing";
  print(Myclass());
  print(obj.name);
}