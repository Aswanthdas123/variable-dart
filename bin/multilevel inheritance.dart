class grandparents {
  String gname = "varun";
  int gage = 66;

  void gdetails() {
    print("grandparent name $gname grandparent age $gage");
  }
}
  class  parent extends grandparents{
  String pname="arun";
  int page=46;
  void pdetails(){
  print("parendparent name $pname parendparent age $page");



  }
}
class  child extends parent {
  String cname = "karun";
  int cage = 6;

  void cdetails() {
    print("child name $pname child age $page");
  }
}
void main(){
  child object=child();
  object.gdetails();
  object.pdetails();
  object.cdetails();
}

