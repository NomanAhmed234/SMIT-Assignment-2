void main() {
  //Q.3: Create a list of Days and remove one by one from the end of list.
  List<String> days = [
    "Monday",
    "Tueday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  for (var i in days) {
    days.remove(i);
    print(days);
  }
}
