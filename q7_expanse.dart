void main() {
//   Q.7:
// Map<String, double> expenses = {
//  'sun': 3000.0,
//  'mon': 3000.0,
//  'tue': 3234.0,
// };
// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise
// add 'fri' to expenses and set its value to 5000.0 then print expenses.
  Map<String, double> expanse = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  bool isPresent = true;

  if (expanse['fri'] == "") {
    expanse['fri'] = 5000.0;
  } else
    () {};
  print(expanse["fri"]);
}
