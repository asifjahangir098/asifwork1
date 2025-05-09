void main(){
 print("Q:6");
 List<String> stdNames = ["faisal","aslam,","karam",'ali'];
List<dynamic> stdData = ["faisal",77,55,9,"b.com","sport","mobile;673637777333"];
print("********list*******");
print(stdNames);
print(stdData);
stdData.addAll(["asif","ayan"]);
print(stdData);
var reversed = List.of(stdData.reversed);
print(reversed);
print("Q:9");
Map shayanCar = {
  "Model":"Toyota",
  "colour":"red",
  "isSedan":"true",
};
print(shayanCar);
print(shayanCar.containsValue('red'));
print(shayanCar.containsValue('true'));
print(shayanCar.containsValue('isNored'));
print(shayanCar.containsValue('isNotrue'));
print("Q:10");
Map userKeys1 = {
  "name1":"isAdmin",
  "name2":"isActive",
};
  print(userKeys1);
  print(userKeys1.isNotEmpty);
  print(userKeys1.isEmpty);
 // print(userKeys.containsValue('isAdmin'));


/*Map userKeys2 = {
  "name1":"isAdmin",
  "name2":"isActive",
};
  print(userKeys2);
  print(userKeys2.keys);
  print(userKeys2.values.isEmpty);

  print(userKeys2.isEmpty);
 // print(userKeys.containsValue('isAdmin'));*/

}