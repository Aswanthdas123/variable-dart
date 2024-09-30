void main(){
  Map<String,dynamic>map1={"name" :"anu","age":25,"mark":25.3};
  print(map1);
  Map map2=Map();
  map2["name"]="manu";
  map2["age"]=25;
  map2["mark"]=45;
  print(map2);
  var map3={1:"anu",2:"arun",3:"meera"};
  print(map3);
  print(map2["name"]);
  print(map2[map2]);

  print(map2["mark"]);
  map2.forEach((key,  value){
    print("$key:$value");

  });
  print("the keys are${map2.keys}");
  print("the values are${map2.values}");
  print(map2.containsKey("name"));
  print(map2.containsValue(58.8));

  var list1=[1,2,33,4,];
  var list2=["anu","aju","nnn","gg"];
  Map map4=Map.fromIterables(list1, list2);
  print(map4);
  Map map5={}..addAll(map1)..addAll(map2);
  print(map5);
  Map map7={...map1,...map2};
  print(map7);


}