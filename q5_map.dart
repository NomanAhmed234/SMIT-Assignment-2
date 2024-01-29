void main() {
  //Q.5: Create a map with name, phone keys and store some values to it. Use
//where to find all keys that have length 4.
  Map person = {
    "name": "Noman",
    "phone": 6746,
    "phone1": 474,
  };
  person.removeWhere((key, value) => person['phone'] > 9999 && person['phone'] < 999);
  print(person["phone"]);
}
