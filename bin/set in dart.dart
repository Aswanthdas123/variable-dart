void main(){
  Set<int> set1={1,2,3,4,5};
  print(set1);

  var set2={"sd",1,3,false};
  print(set2);
  Set set3=Set();
  set3.add(23);
  set3.add(24);
  print(set3);
  set3.addAll(set1);
  set3.remove(25);
  print(set3);
  set3.removeAll(set1);
  print(set3);
  print(set3.length);
  set3.forEach((element){
    print(element);

  });
  if(set3.contains(12)){
    print("yes");

  }
  else{
    print("no");
  }
  //set operations
  var set5={2,3,5,6};
  var set6={5,7,8,9};
  print(set5.union(set6));
  print(set5.intersection(set6));
  print(set6.difference(set5));









}