void main() async {
  //#
  final List<double> arr = [1, 2.7, 5, 8.4, 10];

  print(arr.reduce((value, element) => value + element));

  //#
  bool checkElem(dynamic inElem) {
    final List arr1 = [60, 999, 14, "dart1", 45, 95, "dart", 1];
    for (dynamic elem in arr1) {
      if (elem == inElem) return true;
    }
    return false;
  }

  print(checkElem('dart'));
  print(checkElem(15));

  //#

  List<int> arr2 = [8, 2, 5, 4, 3, 9, 7, 1, 6];

  print(arr2);
  print(arr2.length);
  arr2.sort();
  arr2 = arr2.reversed.toList();

  print(arr2);

  List<int> newArr = arr2.sublist(0, 6);
  newArr.sort();
  print(newArr);
  print(arr2[6]);

  arr2.sort();

  arr2[0] = 10;
  arr2[1] = 20;
  arr2[2] = 30;

  print(arr2);
  print([...arr2, ...newArr]);
}
