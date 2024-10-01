class parent{

  String pname="arun";
  int page=46;
  void pdetails(){
  print("parent name $pname parent age $page");

  }
  }
  class son extends parent {
    String cname = "varun";
    int cage = 16;

    void cdetails() {
      print("child name $cname child age $cage");
    }
  }
  class daughter extends parent {
    String dname = "ssss";
    int dage = 6;

    void ddetails() {
      print("daughter name $dname daughter age $dage");
    }
  }
  void main(){
  daughter obj=daughter();
  obj.pdetails();
  obj.ddetails();

  son obj1=son();
  obj1.pdetails();
  obj1.cdetails();
  }