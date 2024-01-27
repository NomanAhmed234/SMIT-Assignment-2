import 'dart:math';

void main() {
//   Q.16: Implement a Dart code that uses the where() method to filter out odd
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the even numbers.
  List<num> numbers = [
    9,
    8,
    7,
    6,
    5,
    4,
    6,
    54,
    55,
    67,
    78,
    98,
    87,
    65,
    54,
    34,
    23,
    43,
    53,
    26,
    81
  ];
  var even_numbers = numbers.where((element) => element % 2 != 0);
  print(even_numbers);
}
