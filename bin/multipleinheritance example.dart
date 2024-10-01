class school{
  String sname="st marys";
  dynamic place="calicut";
  void sdetails(){
    print("school name $sname school place $place");

  }
}
class libraryschool extends school {
  String book = " marys";
  dynamic authorname = "arun";

  void ldetails() {
    print("book name $book author name $authorname");
  }
}
class bookdetails extends libraryschool{
  dynamic bookchapter=33;
  int bookpages=777;

  void bdetails(){
    print("book details $bookchapter bookpages $bookpages");

  }

}
void main(){
  bookdetails obj=bookdetails();
  obj.sdetails();
  obj.ldetails();
  obj.bdetails();
}