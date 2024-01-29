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
    'fri': 1111.0,
  };
  if (expanse.containsKey("fri")) {
    expanse.update('fri', (value) => 5000.0);
  } else {
    Map<String,double> n = {'fri': 10000};
    expanse.addAll(n);
  }
  print(expanse['fri']);
}
