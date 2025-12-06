void main() {
  Book thesun = Book("thesun", "Ali");
  thesun.printTitle();
}

class Book {
  String title = "";
  String auther = "";
  Book(this.title, this.auther) {}
  void printTitle() {
    print("The title : $title");
  }
}

