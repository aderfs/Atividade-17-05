import 'order.dart';
import 'stock.dart';

class BuyStock implements Order {
  final Stock abcStock;

  BuyStock(this.abcStock);

  @override
  void execute() {
    abcStock.buy();
  }
}
