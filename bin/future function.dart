void main(){
  print("welcome");
  Future.delayed(Duration(seconds: 5),(){//future is used for time delaying
    print("flutter");

  }).then((value){
    print("luminar");
  });
}