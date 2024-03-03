Future<void> main() async {
  countdown(5);
}

Future<void> countdown(int n) async {
  for (int i = n; i >= 0; i--) {
    await Future.delayed(Duration(seconds: 1), () {
      print(i);
    });
  }
}
