void main() {
  //Q.5: Create a map with name, phone keys and store some values to it. Use
//where to find all keys that have length 4.
  Map person = {
    'noman': 034938995,
    'Ali': 034938995,
    'Haroon': 8995,
    'Ahmed': 7583,
    'bilal':78374
  };
  person.removeWhere((key, value) => value > 9999 || value <1000);
  print(person);
} 
