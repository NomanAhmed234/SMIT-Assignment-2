void main() {
//   Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates. The order of elements in the
// new list should be the same as in the original list.
  List<String> names = [
    "Noman",
    "Ahmed",
    "Muhaddis",
    "Haroon",
    "Ali",
    "Mirza",
    "Ahmed",
    "Haroon",
    "Ali",
    "Muhaddis",
    "Ahmed",
    "Noman",
    "Zahoor"
  ];

  Set <String>new_names;
  new_names = names.toSet();
  print(new_names);
}
