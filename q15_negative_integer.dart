void main() {
//   Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers.
  List<num> integers = [2, 3, 5, -9, -6, 5, -4, -4, -19, -6, 10, -1, -45, 7];

  var positve_integers = integers.where((number) => number > 0);
  print("All Integers:");
  print(integers);
  print("Positive Integers:");
  print(positve_integers);
}
