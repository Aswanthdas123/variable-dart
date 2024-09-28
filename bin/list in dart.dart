void main() {
  var list2 = ["ghh", 1, 2, true];
  print(list2);
  List<int>list1 = [1, 2, 3, 4,];
  print(list1);
  list1.add(10); //to add 10 to the list
  print(list1);
  list1[2] = 12;
  print(list1);
  list1[4] = 22;
  print(list1);


  List<int>list3 = [2, 3, 4, 5, 56,]; //to add the list1 to list 3
  list1.addAll(list3); //to add all the list from 1 to 3
  print(list1);
  print(list1.length);//to find the length


  list1.remove(12); //to remove
  print(list1);
  list1.removeAt(3);
  print(list1);
  list1.removeRange(1, 6); //start from the index 0 to 5
  print(list1);


  list1.insert(3, 24);
  print(list1);
  print(list1.join("..")); //to avoid brackets
  list1.forEach((data) {
    print(data);
  });
  if (list1.contains(5)) {
    print("available");
  }
  else {
    print("not available");
  }


  var list4 = List.empty(growable: true);
  list4.add(25);
  list4.add(2);
  list4.addAll(list3);
  print(list4);


  var list5=List.from(list4);//list 5 is created and all the elements from the list 4 is taken in the list 5
  list5.add(25);//25 is added to listr5 as it is true
  print(list5);



  var list6=List.generate(6, (index) =>index+1);//6 index and plus 1 is added upto 6.used in flutter
  print(list6);


  var list7=List.unmodifiable(list5);
  print(list7);//adds list5 to list 7.you cant modify or add anything to an unmodifiable list.





}








