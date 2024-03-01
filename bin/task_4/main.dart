void main() async {
  //#
  final List<int> dataList= [56, 59, 53, 75, 62, 61, 75, 65, 59, 62, 64, 53,
 54, 62, 69, 53, 55, 62, 54, 66, 55, 57, 58, 75,
 72, 55, 51, 56, 71, 66, 57, 56, 59, 73, 68, 57,
 50, 54, 62, 68, 59, 64, 59, 59, 71, 68, 57, 54, 53, 72];

  final Set<int> dataSet = Set.from(dataList);
  print(dataSet.fold<int>(0 , (previousValue, element) => previousValue+element));

  //#
  const a = {5, 7};
const b = {7, 10};

  
  print((a.union(b)).difference(a.intersection(b)));

  print(a.union(b).fold<int>(0, (previousValue, element) => previousValue+element));


  //#
  String initialText = "How many sheets could a sheet slitter slit if a sheet slitter could slit sheets?";
  List<String> listText= initialText.replaceAll('?', '').split(' ');

  Set<String> uniqueWord = Set.from(listText);
  List<int> uniqueCountWord =List.generate(uniqueWord.length, (index){
    
    return listText.fold<int>(0,(previousValue, element) => uniqueWord.toList()[index] == element? ++previousValue: previousValue);
  });
  Map<String,int> countWord = Map.fromIterables(uniqueWord, uniqueCountWord);

  print (countWord);
  // print(
  // );

}