# Task_1

## Упражнение № 1: Работа со строками.

Вам даны следующие переменные:

var value = 10;
var dart = 'Dart';
var flutter = 'Flutter';

Напишите программу, которая выведет их в заданном формате:

Мне нравится изучать Dart и Flutter!
Сегодня температура 15 С, а завтра похолодает до (15 - 3.1) - 11.9 С.
10 плюс 10, получится 20

1. Тип var замените на соответствующие типы у переменных. Пример: var text = "Some text" => String text = "Some text"
2. Вывод должен корректно обновляться, если значение переменной value измениться .
Например, если вы измените vlaue на 4, то программа должна напечатать 4 плюс 4, получится 8.

## Упражнение № 2: Конвертация температуры.

Вам дана температура в градусах Фаренгейта:

double tempFarenheit = 60,79;

Напишите программу, которая будет конвертировать градусы Фаренгейта в градусы Цельсия, используя формулу:

(°F - 32) / 1.8 = °C

Распечатайте результат в следующим виде:

60,79 °F => 15,99 °C

Причем, преобразование температуры в градусы Цельсия должна содержать не более 1 дробной цифры.
Подсказка: toStringAsFixed


## Упражнение № 3: Квадратное уравнение.

Квадратное уравнение имеет вид - a⋅x² + b⋅x + c = 0

Значения x, которые удовлетворяют этому, могут быть решены с помощью уравнения:

x = (-b ± sqrt(b² - 4⋅a⋅c)) / (2⋅a)

Объявите три константы с именами a, b и c. Затем вычислите два значения для x, используя приведенное выше уравнение (где, ± означает плюс или минус, поэтому нужно вычислить по одному значению х для каждого).
Сохраните результаты в константах с именами x1 и x2 типа double и распечатайте их до двух знаком до запятой

Входные данные:

a = 3.2
b = -7.8
c = 1

Результат:

x1 = 2.30 
x2 = 0.14

Подсказка: для работы sqrt подключить математическую библиотеку перед main() - import 'dart:math';

## Упражнение № 4: dynamic, var, final and const

Учитывая, программу ниже:

void main() {
  DateTime timeNow = DateTime.now();

  String maybeJava = 'Java';
  String maybeFlutter = 'Flutter';

  String favourite;
  favourite = 'maybeJavaandmaybeFlutter';
  favourite = 'Now I like $favourite';

  String newfavourite = favourite.replaceAll('Java', 'Dart');

  print('Now is time: $timeNow');
  print(newfavourite);
}

Замените основные типы переменных на dynamic, var, final или const, но при этом получить работающую программу!
И проанализируйте ваш результат.

Пример:

String temperature = 15; => const temperature = 15;


# Task_2

## Упражнение № 1: Super Quiz

Напишите программу, которая выводит на экран числа от 1 до 100. При этом вместо чисел, кратных трем, программа должна выводить слово «Super», а вместо чисел, кратных пяти — слово «Quiz». Если число кратно и 3, и 5, то программа должна выводить слово «Super Quiz»

## Упражнение № 2: Цифры...цифры!

Определите количество десятичных цифр в целом числе без знака.

Например, 7 представляет собой одну цифру, 33 имеет 2 цифры, а 129955 имеет 6 цифр.

Условие: использовать length нельзя.

Входные данные:

2
555
236455

Результат:

1
3
6


## Упражнение № 3: Года и века!

Вам будет дан год, верните тот век, в котором он находится. Первый век охватывает период с 1 года до 100 года включительно, второй - с 101 года до 200 года включительно и т. д.

Входные данные:

1705
1900
1601
2000

Результат:

18
19
17
20


# task_3

## Упражнение № 1: Найди сумму элементов в списке.

Учитывая этот список чисел: [1, 2.7, 5, 8.4, 10]

Напишите программу, которая на печатает сумму всех этих значений.

## Упражнение № 2: Найди совпадение в списке.

Вам дан список (list) и значение (value). Все, что вам нужно сделать, это проверить, содержит ли предоставленный список данное значение.

Список = [60, 999, 14, "dart1", 45, 95, "dart", 1]

Список может содержать числа или строки. Value должно возвращать true, если список содержит значение, и false, если нет. Запрещено использовать indexOf.

Входные данные:

Значение = “dart”

Значение = 15;

Результат:

true

false

## Упражнение № 3: Работа со списком.

1. Создайте список:  [8, 2, 5, 4, 3, 9, 7, 1, 6];
2. Выведите его длину.
3. Выведите отсортированный список в порядке убывания.
4. Создайте из существующего списка новый отсортированный подсписок длиной в 5 элементов.
5. У нового  отсортированного подсписка выведите индекс элемента со значением "7".
6. У нового  отсортированного подсписка удалите значения с 7 до 9 при помощи removeWhere и выведите в консоль.
7. Отсортируйте основной список по возрастанию и у него замените значения 1, 2, 3 в списке на 10, 20, 30 и выведите в консоль.
8. Объедините основной список с подсписком в новый список, используя spread оператор. 

Что должно получиться:
1. list is [8, 2, 5, 4, 3, 9, 7, 1, 6]
2. list length is 9 elements
3. descending sorted list: [9, 8, 7, 6, 5, 4, 3, 2, 1]
4. sorted sublist with length of 5 elements: [4, 5, 6, 7, 8, 9]
5. index of an value '7' in list is 3
6. list with removed values from 7 to 9: [4, 5, 6]
7. sorted list with replaced values [1, 2, 3, ...] => [10, 20, 30, ...]: [10, 20, 30, 4, 5, 6, 7, 8, 9]
8. union list: [10, 20, 30, 4, 5, 6, 7, 8, 9, 4, 5, 6] 


# task_4

## Упражнение № 1: Работа с Set

Перед вами список: 

[56, 59, 53, 75, 62, 61, 75, 65, 59, 62, 64, 53,
 54, 62, 69, 53, 55, 62, 54, 66, 55, 57, 58, 75,
 72, 55, 51, 56, 71, 66, 57, 56, 59, 73, 68, 57,
 50, 54, 62, 68, 59, 64, 59, 59, 71, 68, 57, 54, 53, 72]

Ваша задача в переменную mySet сохранить множество уникальных элементов, хранящихся в списке. И в качестве ответа необходимо вывести среднее арифметическое всех элементов найденного множества mySet.

## Упражнение № 2: Объединения

Учитывая два целочисленных набора a и b, напишите программу для вычисления набора элементов, принадлежащих либо a, либо b, но не обоим.

Например, учитывая следующее:

const a = {5, 7};
const b = {7, 10};

Программа должна напечатать {5, 10}.

Затем вычислите и выведите сумму всех элементов полученного набора.

## Упражнение № 3: Уникальные слова

Вам предоставлен текст:

String initialText = "How many sheets could a sheet slitter slit if a sheet slitter could slit sheets?"

Ваша задача вывести на экран количество уникальных слов в тексте без учета регистра.

Подсказка: можно, используя RegExp

# task_5

## Упражнение № 1: Заказ пиццы

Вам предоставлены цены на соответствующие пиццы в виде Map:

 const pizzaPrices = {
    'Venice': 289,
    'Double Cheese': 359,
    'Roman Margherita': 299,
  };

Напишите программу для расчета суммы заказа.

Например, при следующем заказе:

const myOrder = ['Venice', 'Double Cheese', 'Roman Margherita'];

Программа должна напечатать:

Заказано 3 пиццы из 3 на сумму: 947 рублей

Под задача № 1: если пиццы нет в меню, то программа должна сообщить об этом.

Заказано 2 пиццы из 3 на сумму: 648рублей
Roman Margherita нет в меню

Под задача № 2: вам поступила новая пицца Pepperoni стоимостью 199 руб., добавьте ее в карту pizzaPrice.
И распечатайте все меню.

Под задача № 3: Отсортируйте карту по ключам и выведите отсортированное меню на экран.
Примечание: Для сортировки можете воспользоваться SplayTreeMap.

# task_6

## Упражнение № 1

У вас есть список строк. Ваша задача вернуть сумму длинны всех строк в списке.

Пример: [“a”, “ab”, “abc”] => 1 + 2 + 3 = 6

Условия:

1. Список может быть пустым, в этом случае возвращаем 0.

Входные данные:

[“a”, “ab”, “abc”]

[“abcde”, “ab”, “abc”]

[]

Результат:

[“a”, “ab”, “abc”] => 6

[“abcde”, “ab”, “abc”] => 10

[] => 0

## Упражнение № 2

У вас есть список чисел. Ваша задача вернуть сумму всех положительных чисел.

Пример: [1, -10, 9, -1] => 1 + 9 = 10

Условия:

1. Список может быть пустым, в этом случае возвращаем 0.

2. Если в списке все отрицательные значения, то вернуть 0.

Входные данные:

[1, -10, 9, -1]

[-1, -2, -3]

[]

[1, 2]

Результат:

[1, -10, 9, -1] => 10

[-1, -2, -3] => 0

[] => 0

[1, 2] => 3

## Упражнение № 3

Вам дана строка «abc» и предполагая, что каждая буква в строке имеет значение, равное ее позиции в алфавите, то наша строка будет иметь значение 1 + 2 + 3 = 6. Это означает, что: a = 1, b = 2, c = 3 .... z = 26.

Вам будет предоставлен список строк, и ваша задача будет вернуть значения строк, умноженные на позицию этой строки в списке. Позиция начинается с 1.

Например: wordValue ["abc", "abc abc"] должно вернуть [6, 24] или [6 * 1, 12 * 2]. Обратите внимание, что пробелы игнорируются. «abc» имеет значение 6, а «abc abc» - значение 12. Теперь значение в позиции 1 умножается на 1, а значение в позиции 2 умножается на 2. Ввод будет содержать только строчные буквы и пробелы.

Входные данные:

Дан список строк - ["dart", "abc", "good luck"]

Выходные данные:

Вы должны получить список со значениями – [43, 12, 264]
