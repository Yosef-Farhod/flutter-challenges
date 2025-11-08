import 'dart:io';

void main() {
  print("Enter the number ? ");
  // كود سؤال المستخدم علي رفم و تخزينه في  انتجر
  int? sea = int.parse(stdin.readLineSync()!);

  print(sea);
  int x = sea;
  double cc = x.toDouble();
  print(cc);

  int l = cc.toInt();
  print(l);

  String kk = l.toString();
  print(kk);

  double ii = l.toDouble();
  print(ii);

  if (sea == 21) {
    print("the number = 21");
  } else if (sea == 2) {
    print("the number = 2 ");
  } else if (sea == 1) {
    print("The number = 1 ");
  } else {
    print("Envity ??");
  }
}
