void main() {
//   Q.20: Create a map named "car" with the following key-value pairs: "brand" as
// "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the
// car is a sedan and red in color. Print "Match" if both conditions are true,
// otherwise print "No match".
  Map car = {"brand": "Toyota", "color": "red", "isSedan": true};
  var carColor = "red";
  bool isSedan = true;
  if (car['color'] == carColor && car["isSedan"] == isSedan) {
    print("Match");
  } else {
    print("Not Match");
  }
}
