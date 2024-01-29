import 'dart:async';

void main() {
//   Q.22: Given a map representing a shopping cart with keys as product names
// and values as quantities, write Dart code to check if a product named "Apple"
// exists in the cart. Print "Product found" if it exists, otherwise print "Product not
// found."
  List<Map> cart = [
    {
      "name": "apple",
      "quantity": 3,
    },
    {
      "name": "banana",
      "quantity": 4,
    },
    {
      "name": "mango",
      "quantity": 3,
    },
  ];
  
  String product = 'mango';
  for (var i = 0; i < cart.length; i++) {
    if (cart[i]['name'] == product) {
    print("Product found");
    } else {
    print("Product  Not found");
    }
    
  }
}
