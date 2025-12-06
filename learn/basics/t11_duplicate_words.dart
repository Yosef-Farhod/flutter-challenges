List<String> findDuplicates(List<String> words) {

  Map<String, int> wordCounts = {};
  List<String> duplicates = [];

  for (String word in words) {
    if (wordCounts.containsKey(word)) {
      wordCounts[word] = wordCounts[word]! + 1;
    } else {
      wordCounts[word] = 1;
    }
  }

  wordCounts.forEach((key, value) {
    if (value > 1) {
      duplicates.add(key);
    }
  });
  return duplicates;
}

void main() {
  List<String> sentence = [
    'dart',
    'flutter',
    'git',
    'dart',
    'code',
    'git',
    'dart',
    'cli',
  ];

  List<String> dupWords = findDuplicates(sentence);

  print('Original List: $sentence');
  print('Duplicate Words: $dupWords');
}
