void main() {
//   Q.18: Create a map named "person" with the following key-value pairs: "name"
// as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the
// person is both a student and over 18 years old. Print "Eligible" if both
// conditions are true, otherwise print "Not eligible".
 
  // if (person["age"] > 18 && person["isStudent"] == true) {
  //   print("Eligible");
  // } else {
  //   print("Not Eligible");
  // }
  List<Map> person1 = [
    {"name": "Noman Ahmed", "age": 19, "isStudent": true},
    {"name": "Ali khan", "age": 20, "isStudent": false},
    {"name": "Muhaddis", "age": 22, "isStudent": false},
    {"name": "Haroon", "age": 22, "isStudent": true},
     {"name": "mirza", "age": 18, "isStudent": true},
  ];
  for (var i = 0; i < person1.length; i++) {
    if (person1[i]["isStudent"] == true && person1[i]["age"] >18) {
      print(person1[i]["name"]);
      print("Eligible");
      print("==========");
    } else {
      print(person1[i]["name"]);
      print("Not Eligible");
      print("==========");
    }
  }
}
