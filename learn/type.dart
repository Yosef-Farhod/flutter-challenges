void main() {
  Print_name ali = Print_name();

  ali.name = "ali";
  ali.user();
}

class Print_name {
  String? name;
    void user([name]){
    print("Hello $name");
  }
}
