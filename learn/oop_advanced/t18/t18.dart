
//انشاء داله لحساب اكبر عدد علاات من الممكن مساعدته 
void main() {
  // القائمة غير المرتبة
  List<int> numbers = [50, 10, 30, 80, 20, 60];


  numbers.sort();

  int count = maxFundedCases(numbers, 30);
  print("After sorting (Ascending): $count");
}
int maxFundedCases(List<int> needs, int budget) {

  int contHelp = 0;
  needs.sort();

  needs.forEach((element) {
    if (element <= budget) {
      budget -= element;
      contHelp ++;
    }
  });

  return contHelp;
}
