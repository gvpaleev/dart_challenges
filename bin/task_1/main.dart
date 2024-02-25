import 'dart:math';

void main() async {
  //#
  int temperature = 15;
  int value = 10;
  String dart = 'Dart';
  String flutter = 'Flutter';
  print('''Мне нравится изучать $dart и $flutter!
Сегодня температура $temperature С, а завтра похолодает до ($temperature - 3.1) - ${temperature - 3.1} С.
$value плюс $value, получится ${value + value}''');

  //#
  double tempFarenheit = 60.79;
  double tempCel = (tempFarenheit - 32) / 1.8;
  print('$tempFarenheit °F => ${tempCel.toStringAsFixed(2)} °C');

  //#
  double a = 3.2;
  double b = -7.8;
  double c = 1;

  double x1 = (-b + sqrt(b * b - 4 * a * c)) / (2 * a);
  double x2 = (-b - sqrt(b * b - 4 * a * c)) / (2 * a);

  print('x1: ${x1.toStringAsFixed(2)}, x2: ${x2.toStringAsFixed(2)}');

  //#
dynamic timeNow = DateTime.now();

  dynamic maybeJava = 'Java';
  dynamic maybeFlutter = 'Flutter';

  dynamic favourite;
  favourite = '''maybeJavaandmaybeFlutter''';
  favourite = 'Now I like $favourite';

  dynamic newfavourite = favourite.replaceAll('Java', 'Dart');

  print('Now is time: $timeNow');
  print(newfavourite);
  
}
