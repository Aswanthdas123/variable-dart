class car{
  int speed=200;
  String name ="bmw";
  void details(){
    print("my car name$name my car speed$speed");

  }
}
class bike extends car{
  @override
  int speed=200;
  @override
  String name ="abc";

  @override
  void details(){
    print("my bike $speed bike $name");

  }
}
void main(){
  car obj=car();
  bike obj1=bike();
  obj.details();
  obj1.details();



}