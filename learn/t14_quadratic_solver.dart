import 'dart:math';

List<double> sq(double a, double b, double c) {
  double delta = (pow(b, 2) - (4 * b * c));

  if (delta > 0) {
    print("Two role");
  } else if (delta == 0) {
    print("Won role");
  } else {
    print("No role roots");
    return [];
  }

  List<double> x = [];

  x.add((-b - (sqrt(pow(b, 2) - (4 * a * c)))) / 2 * a);
  x.add((-b + (sqrt(pow(b, 2) - (4 * a * c)))) / 2 * a);

  return x;
}

void main() {

  double a = 4;
  double b = 4;
  double c = 2;
  
  print(" x^2 - 3x + 2  = ${sq(a, b, c)}");
}
