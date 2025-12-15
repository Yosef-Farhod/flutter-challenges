// تحدي ارباع بائع عيد الاضحي 

double calculateSacrificeProfit(
  List<double> buyPrices,
  List<double> sellPrices,
) {
  double sumbuy = 0;
  double sumSell = 0;

  for (int i = 0; i < buyPrices.length; i++) {
    sumbuy += buyPrices[i];
    sumSell += sellPrices[i];
  }

  return sumSell - sumbuy;
}

void main() {
  List<double> buyPrices = [120.5, 80, 100];
  List<double> sellPrices = [130.3, 90, 110];

  double x = calculateSacrificeProfit(buyPrices, sellPrices);

  print(x);
}
