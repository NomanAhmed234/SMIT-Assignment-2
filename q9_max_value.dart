void main() {
//   Q.9: Given a list of integers, write a dart code that returns the maximum value
// from the list.
  List<num> numbers = [
    2,
    5,
    7,
    9,
    6,
    76,
    4,
    66,
    878,
    66,
    34,
    65,
    34,
    234,
    44,
    2,
    12,
    43
  ];
  var i;
  numbers.sort();
  print(numbers.last);
}
