class car{
  car(String name){
    print("My car");
  }
  int speed=200;
  void details(){
    print(" car bmw");
  }
}
class Bike extends car{
  Bike(String name):super("bmw"){
    print("my bike is $name");
  }
  @override
  int speed =100;
  @override
  void details() {
    print("bike speed $speed");

    super.details();
  }
  void show(){
    print("bike speed ${super.speed}");

  }

}
void main(){
  Bike obj=Bike("BMW");
  obj.details();
  obj.show();
}