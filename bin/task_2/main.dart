void main() async {
  //#
  for (int i = 0; i < 100; i++) {
    print(i % 3 == 0 && i % 5 == 0
        ? 'Super Quiz'
        : (() {
            if (i % 3 == 0) return 'Super';
            if (i % 5 == 0) return 'Quiz';
            return '$i';
          })());
  }

  //#
  List<int> data = [2, 555, 236455];

  data.forEach((element) {
    int count = 0;
    for (String char in element.toString().split('')) {
      count++;
    }
    print(count);
  });

  //#
  data = [1705, 1900, 1601, 2000];
  data.forEach((element) {
    print(element % 100 == 0 ? element ~/ 100 : (element ~/ 100) + 1);
  });
}
