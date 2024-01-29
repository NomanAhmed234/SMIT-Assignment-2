void main() {
//   Q.12: Write a Dart code that takes in a list of strings and prints a new list with
// the elements in reverse order. The original list should remain unchanged.
  List<String> fruits = [
    "Apple",
    "Banana",
    "Mango",
    "Pineapple",
    "Peach",
    "Grapes",
    "Watermelon"
  ];
  List<String> new_fruits = [];
  for (var i = fruits.length - 1; i >= 0; i--) {
    new_fruits.add(fruits[i]);
  }
  print("The original Arrangement of Elements:");
  print(fruits);
  print("The new Arrangement of Elements:");
  print(new_fruits);
}
