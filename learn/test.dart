import 'dart:io';

void main() {
  print("Welcom to my app ");

  print("Enter number ?");
  String? sn = stdin.readLineSync();
  int n = int.parse(sn ?? "0");

  List<double> price = [];

  for (var i = 0; i < n; i++) {
    print("Enter number ${i + 1} : ");
    String? snumber = stdin.readLineSync();
    double number = double.parse(snumber ?? "0");

    price.add(number);
  }

  print("Enter the min ? ");
  String? smin = stdin.readLineSync();
  double mi = double.parse(smin ?? "0");

    List<double> s = filterPrices(price, mi);
    Show(s);
}

List<double> filterPrices(List<double> prices, double mi) {
  List<double> filter = [];

  for (var element in prices) {
    if (element <= mi) {
      filter.add(element);
    }
  }
  
  return filter;
}

void Show(List<double> date) {
  for (var element in date) {
    print("->${element.toStringAsFixed(2)}");
  }
}
