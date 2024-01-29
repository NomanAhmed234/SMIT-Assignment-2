// import 'dart:svg';

import 'dart:ffi';
// import 'dart:html';

void main() {
  //Q.2 Create a list of numbers & write a program to get the smallest & greatest
//number from a list.
  List<num> numbers = [1, 3, 5, 7, 8, 9, 45, 3, 6, 76, 45, 8, 99, 10];

  numbers.sort();
  print(numbers.first);
  print(numbers.last);
}
