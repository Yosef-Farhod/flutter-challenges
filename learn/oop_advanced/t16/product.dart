class Product {
  final int _id;
  String name;
  double _price;

  Product(this._id, this.name, this._price);

  get show_data {
    print("Id = $_id \nName : $name \nPrice = $_price");
  }

  int get show_id => _id;
  double get show_price => _price;

  set edit_name(String val) {
    name = val;
  }

  set edit_price(double val) {
    _price = val;
  }
}
