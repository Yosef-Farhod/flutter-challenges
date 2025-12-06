double git_avrig(List<double> arry) {
  double sum = 0, avrige = 0.0;

  for (int i = 0; i < arry.length; i++) {
    sum += arry[i];
  }
  avrige = sum / arry.length;
  return avrige;
}

void main() {

  List<double> arr = [45.2, 55.0, 59.5];
  double av = git_avrig(arr);
  print(av);
}
