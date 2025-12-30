void main() {
  List<int> playerScores = [50, 85, 30, 90, 75];
  int totalScores = playerScores.reduce((prex, elemit) => prex + elemit);

  int bonusValue = playerScores.fold(
    100,
    (initialValue, combine) => combine + initialValue,
  );

  print("Total Scores = $totalScores ");
  print("Bonus Value = $bonusValue");
}
