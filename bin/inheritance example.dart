class carcompany{
  String car1="toyota";
  int model=2002;
  void printdetails(){
    print("car1 company$car1 model of the car$model");

  }

}
class name extends carcompany{
  String cname="innova";
  int price =1000000;
  void cardetails(){
    print("car name$cname price of the car$price");

  }
}
void main(){
  name obj= name();
  obj.printdetails();
  obj.cardetails();

}