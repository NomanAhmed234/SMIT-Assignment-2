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
  for (var i = days.length-1; i >-1;i--) {
    days.remove(days[i]);
    print(days);
  }
}
