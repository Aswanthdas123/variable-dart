class Bank{
  String name="south indian bank";
  dynamic origin="kerala";
  void bank(){
    print("bank name $name  origin $origin");

  }
}
class branch1 extends Bank{
  String place="wayanad";
  void branch1details(){
    print("bank place $place");
  }
}
class branch2 extends Bank{
  String place="calicut";
  void branch2details(){
    print("bank place $place");

  }
}
void main(){
  branch1 obj=branch1();
  obj.bank();
  obj.branch1details();
  branch2 obj1=branch2();
  obj1.bank();
  obj1.branch2details();

}