import 'dart:collection';

void main() async {
  //#
  Map<String, int> pizzaPrices = {
    'Venice': 289,
    'Double Cheese': 359,
    'Roman Margherita': 299,
  };

  const myOrder = ['Venice', 'Double Cheese', 'Roman Margherita'];

  print('''Заказано ${myOrder.length} пиццы из ${pizzaPrices.length} на сумму: 
      ${Map.fromEntries(pizzaPrices.entries.where((element) {
    return myOrder.contains(element.key);
  })).values.fold(0, (previousValue, element) => previousValue + element)} рублей''');

  pizzaPrices['Pepperoni'] = 199;

  print(SplayTreeMap.of(pizzaPrices).toString());
}
