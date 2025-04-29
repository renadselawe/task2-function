
void main() {
  List<Map<String, dynamic>> orders = [
    {'orderID': 1, 'ordername': 'cola', 'price': 20},
    {'orderID': 2, 'ordername': 'chips', 'price': 10},
    {'orderID': 3, 'ordername': 'ice cream', 'price': 15},
    {'orderID': 4, 'ordername': 'gum', 'price': 5},
  ];

  for (int i = 0; i < orders.length; i++) {
    printorder(
      OrdarID: orders[i]["orderID"],
      Price: (orders[i]["price"]).toDouble(),
      name: orders[i]["ordername"],
    );
    print("-----------------------------------------------");
  }
}

void printorder({required int OrdarID, required double Price, String? name}) {
  double taxprice = Price + (Price * 0.02);
  print(" The price of $name , Ordadr ID $OrdarID befor Tax = $Price ");
  print(" The price  of $name ,Ordadr ID $OrdarID Aftar Tax = $taxprice ");
}
