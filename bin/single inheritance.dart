class parent{//inheritance class
  String pname="ram";
  int page=45;
  void parentdetails(){
    print("parent name $pname parent age$page ");

  }
}
class child extends parent {//we use extends for inheritance
  String cname = "arun";
  int cage = 4;

  void childdetails() {
    print("child name $cname child age$cage ");
  }
}
void main(){
  child obj =child();
  obj.childdetails();
  obj.parentdetails();
}