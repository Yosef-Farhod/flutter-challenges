void main() {
  //تعريف المتغيرات
  int sum = 0, high = 0;
  double avreg;
  String topsubject = "";
  Map<String, int> marks = {
    "Math": 80,
    "English": 90,
    "Science": 70,
    "programming": 95,
  };
  marks.forEach((subject, grade) {
    sum += grade;
    if (grade > high) {
      topsubject = subject;
    }
  });
  avreg = sum / 4;

  // Show data
  print("Sum : $sum");
  print("Avreg : $avreg");
  print("Top : $topsubject");
}
