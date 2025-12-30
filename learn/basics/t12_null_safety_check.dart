int GitUserNameLeght(String? name) {
  int num = name?.length ?? 0;
  return num;
}

void main() {
  String? name1 = "YosefFarhod ";
  String? name2 = null;

  print("lenght name 1 : ${GitUserNameLeght(name1)}");
  print("lenght name 2 : ${GitUserNameLeght(name2)}");
}
