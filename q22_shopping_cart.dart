void main() {
//   Q.22: Given a map representing a shopping cart with keys as product names
// and values as quantities, write Dart code to check if a product named "Apple"
// exists in the cart. Print "Product found" if it exists, otherwise print "Product not
// found."
  Map cart = {
    "name1": "Apple",
    "quantity": 3,
    "name2": "orange",
    "quantity1": 3
  };
  var product = "Apple";
  for (var i = 0; i < cart.length; i++) {
    if (cart["name$i"] == product) {
      print("Product found  $i times ");
    } else {}
  }

}
