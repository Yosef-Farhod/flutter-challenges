import 'dart:io';
import 'date_manager.dart';

void main() {
  DateManager date = DateManager(6);

  print(date.weekend);
  print(date.show_day);

  print("Enter the day : ");
  String? sinput_day = stdin.readLineSync();

  int enter_day = 0;
  try {
    enter_day = int.parse(sinput_day ?? '0');
  } on FormatException {
    print("Plese enter value number");
  }

  try {
    date.day = enter_day;
  } on RangeError catch (e) {
    print("Caught an error : $e");
  }

  print(date.show_day);
}
