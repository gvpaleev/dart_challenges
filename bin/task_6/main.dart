void main() async {
  //#
  print(sumLengthStringInList(['a', 'ab', 'abc']));

  //#

  print(sumPositiveNumbersInList([1, -10, 9, -1]));

  //#
  print(hardAlgo(["dart", "abc", "good luck"]));
}

int sumLengthStringInList(List<String> list) {
  return list.fold(
      0, (previousValue, element) => previousValue + element.length);
}

int sumPositiveNumbersInList(List<int> list) {
  return list.fold(
      0,
      (previousValue, element) =>
          element > 0 ? previousValue + element : previousValue);
}

List<int> hardAlgo(List<String> list) {
  final Map<String, int> mappingAlphabet = {
    'a': 1,
    'b': 2,
    'c': 3,
    'd': 4,
    'e': 5,
    'f': 6,
    'g': 7,
    'h': 8,
    'i': 9,
    'j': 10,
    'k': 11,
    'l': 12,
    'm': 13,
    'n': 14,
    'o': 15,
    'p': 16,
    'q': 17,
    'r': 18,
    's': 19,
    't': 20,
    'u': 21,
    'v': 22,
    'w': 23,
    'x': 24,
    'y': 25,
    'z': 26,
  };
  return Map.fromEntries(list
      .map<int>((word) {
        return word.split('').map<int>((e) {
          return mappingAlphabet[e] ?? 0;
        }).fold(0, (previousValue, element) => previousValue + element);
      })
      .toList()
      .asMap()
      .entries
      .map((entrie) {
        return MapEntry(entrie.key, entrie.value * (entrie.key + 1));
      })).values.toList();
}
