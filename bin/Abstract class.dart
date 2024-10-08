abstract class myabstract{
  String name="jhj";
  void show();
    void d(){
      print("welcome");

    }
  }
  class child extends myabstract{
  @override
    void show(){
print("show");
}
}
void main() {
  child obj = child();
  obj.d();
  obj.show();
}