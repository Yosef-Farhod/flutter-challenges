import 'product.dart';

void main() {
  Product orange = Product(001, "orange", 20);

  orange.show_data;

  orange.edit_name = "apple";
  print("New name = ${orange.name}");

  orange.edit_price = 50;
  print("New price ${orange.show_price}");
}
