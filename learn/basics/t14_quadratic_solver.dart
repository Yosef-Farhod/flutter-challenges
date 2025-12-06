import 'dart:math';

List<double> sq(double a, double b, double c) {
  
  List<double> x = [];

  double delta = (pow(b, 2) - (4 * b * c));

  if (delta > 0) {
    print("Two role");
  } else if (delta == 0) {
    print("Won role");
  } else {
    print("No role roots");
    return [];
  }


  x.add((-b - (sqrt(pow(b, 2) - (4 * a * c)))) / 2 * a);
  x.add((-b + (sqrt(pow(b, 2) - (4 * a * c)))) / 2 * a);

  return x;
}

void main() {

  double a = 1;
  double b = -3;
  double c = 2;

  print(" x^2 - 3x + 2  = ${sq(a, b, c)}");
}
