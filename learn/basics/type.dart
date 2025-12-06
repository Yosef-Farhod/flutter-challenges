// A simple Dart program demonstrating classes and objects
void main() {
  Print_name ali = Print_name();
  Animal lion = Animal("Lion");
  Dog dog = Dog(20.5, 60, "Brown");

  ali.name = "ali";
  ali.user();
  dog.info();
  lion.datetype();
}

class Print_name {
  String? name;

  void user() {
    print("Hello $name");
  }
}

class Animal {
  Animal(this.type);

  String? type;

  /// A method to print the type of animal
  void datetype() {
    print("The type animal $type");
  }
}

class Dog {
  var whight;
  var height;
  var color;

  Dog(whight, height, color) {
    this.whight = whight;
    this.height = height;
    this.color = color;
  }
  void info() {
    print("The data of dog");
    print("Whight : $whight");
    print("Height : $height");
    print("Color : $color");
  }
}
