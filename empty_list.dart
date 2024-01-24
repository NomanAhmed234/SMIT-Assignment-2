void main() {
  //Q.2: Create an empty list of type string called days. Use the add method to add
//names of 7 days and print all days.
  List<String> days = [];
  List<String> days_name = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];
  for (var i in days_name) {
    days.add(i);
    print(days);
  }
}
