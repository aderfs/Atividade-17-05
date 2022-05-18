class Stock {
  String name = "ABC";
  int quantity = 10;

  void buy() {
    print('${this.toString()} bought');
  }

  void sell() {
    print('${this.toString()} sold');
  }

  @override
  String toString() {
    return "Stock(name: $name, quantity: $quantity)";
  }
}
