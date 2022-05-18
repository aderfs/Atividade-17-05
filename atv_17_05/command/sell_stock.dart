import 'order.dart';
import 'stock.dart';

class SellStock implements Order {
  final Stock abcStock;

  SellStock(this.abcStock);

  @override
  void execute() {
    abcStock.sell();
  }
}
