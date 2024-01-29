void main() {
//   Q 11: Write a Dart code that takes in a list and an integer n as parameters. The 
// program should print a new list containing the first n elements from the original 
// list.
  List<num> n = [2, 1, 3, -7, 8, -6, 89, 56, -44, 35];
  List<num> new_integers = [];
  for (var i in n) {
    new_integers.add(i);
  }
  print(new_integers);
}
