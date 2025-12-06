void main() {
  Book thesun = Book("thesun", "Ali");
  thesun.printTitle();

  User ali = User(name: "Ali");
  ali.show_data_user();

  User Yosef = User(name: "Yosef", age: 22);
  Yosef.show_data_user();

  Rectangle area1 = Rectangle(10, 20);
  Rectangle area2 = Rectangle.square(10);

  print(area1.area_calculation());
  print(area2.area_calculation());
}

class Book {
  String title = "";
  String auther = "";
  Book(this.title, this.auther);
  void printTitle() {
    print("The title : $title");
  }
}

class User {
  String name = "";
  int? age;
  User({required this.name, this.age}) {}

  void show_data_user() {
    print("The name is : $name");
    if (age != null) {
      print("Age : $age");
    }
  }
}

class Rectangle {
  double width, heigtht;

  Rectangle(this.width, this.heigtht);

  Rectangle.square(double side) : width = side, heigtht = side;
  double area_calculation() {
    return width * heigtht;
  }
}
