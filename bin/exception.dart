void main() {
  print("welcome"); //try and catch is used to handle exception
  try {
    int div = 10 ~/ 0;
    print(div);
  }
  on UnsupportedError{
    print("hlo");
  }
  //on Exception{//on exception is used handle exception
  //   print("error");
  // }
  finally{//Finally is used to print what you need
    print("flutter");
  }
}
