void main() {
//   Q.17: Given a list of integers, write a Dart code that uses the map() method to 
// create a new list with each value squared. The program should take in the 
// original list as a parameter and print the new list.
  List<num> numbers = [2, 4, 6, 8, 3, 5, 7, 9, 10, 13, 1, 2, 15, 16];
  var squre_root = numbers.map((number) => number * number);
  print(squre_root);
}
