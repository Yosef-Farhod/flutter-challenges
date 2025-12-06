List<int> revarsed(List<int> oregnal) {
  List<int> revarss = [];

  for (int i = oregnal.length - 1; i >= 0; i--) {
    
    revarss.add(oregnal[i]);
  }
  return revarss;
}

void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  List<int> rev = revarsed(numbers);

  print("Oregnal list $numbers");
  print("Revarsed list $rev");
}
