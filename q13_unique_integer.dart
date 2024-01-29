void main() {
//   Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.
  List<num> numbers = [
    3,
    5,
    6,
    8,
    8,
    76,
    45,
    5,
    6,
    3,
    5,
    9,
    8,
    0,
    98,
    78,
    8,
    9,
    76,
    75
  ];
  Set<num> unique;
  unique = numbers.toSet();
  print(unique);
}
