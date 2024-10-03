class Myclass{
  function(){
    print("welcome");
    this.function2(225, 66);
    this.function3("aaaa");

  }
  function2(int a,int b){
    print("${a+b}");
  }
  function3(String name){
    print("yfyfy");
  }
}
void main(){
  Myclass obj = Myclass();
  obj.function();
}