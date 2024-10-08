mixin A {
  String name="anu";
  void show();//mixi is a keyword.we can create body less fumction.
  void display(){
    print("welcome $name");

  }


}
mixin B{
  String name = "anu";

  void show1(); //mixi is a keyword.we can create body less fumction
  void display() {
    print("welcome $name");
  }
}
class Parent{
  String name1="varun";
  void show3(){
    print("my name $name1");


  }
}
class myclass extends Parent with A,B{
  @override

  void show(){
    print("show");

  }
  @override
  void show1(){
    print("show1");


  }
}

void main(){
  myclass obj=myclass();
  obj.display();
  obj.show();
  obj.show1();
  obj.show3();
}