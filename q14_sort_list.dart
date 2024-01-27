void main() {
//   Q.14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged.
  List<num> integer = [
    1,
    3,
    5,
    6,
    7,
    8,
    3,
    4,
    7,
    5,
    6,
    91,
    23,
    45,
    65,
    78,
    98,
    45,
    34,
    45,
    87,
    90,
    24
  ];
  List<num> new_list = [];
  List<num> same_list = [];
  same_list = integer;
  for (var i in integer) {
    new_list.add(i);
  }
  new_list.sort();
  integer = same_list;
  print("before sort:");
  print(integer);
  print("After sort:");
  print(new_list);
}
