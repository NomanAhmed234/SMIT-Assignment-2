void main() {
//   Q.19: Given a map representing a product with keys "name", "price", and
// "quantity", write Dart code to check if the product is in stock. If the quantity is
// greater than 0, print "In stock", otherwise print "Out of stock".
  Map products = {"name": "oil", "price": 550, "quantity": 10};
  var cutomer_item = "oil";
  num customer_quantity = 9;
  if (products["name"] == cutomer_item && products["quantity"] >= customer_quantity){
    print("In Stock");}
  else {
    print("Out of Stock");
  }
}
