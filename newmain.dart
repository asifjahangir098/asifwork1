void main(){
 print("Q:1");
   List stdNames = ["asif","amir","arif","ayan","ali"];
print("**List**");
print(stdNames);
print("Q:2");
 List stdDays = ["monday","tuesday","wednesday","thusday","friday","saturday","sunday"];
print("**List**");
print(stdDays);
print(stdDays[6]);
print("Q:3");
List list1 = ["name","rollNo","class","grade","percentage"];
List list2 = ["asif","21SKW000084","b.com","8","66"];
var myObj = Map.fromIterables(list1, list2);
print(myObj);
//Map studentObj = {
  //"name":"asif",
  //"rollNo":"21skr00087",
  //"class":"xii",
  //"grade":"5",
  //"percentage":"88",
//};
//print(studentObj);
print("Q:4");
 List numlist1 = [77,3,5,4,2,11,66,99,0,2,4,6];
 print(numlist1);
 numlist1.sort();
 print(numlist1);
 print("Q:5");
  String student1 = "fahad";
  List students = [
    "John":"true",
    "Alice":"true",
    "eligible":"false"
    "Mike":"true"
    "Sarah":"true"
    "Tom":"false"
  ];
  print(students);
  students.removeAt;
  print(students);
  
}

