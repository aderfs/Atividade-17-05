import 'broker.dart';
import 'buy_stock.dart';
import 'sell_stock.dart';
import 'stock.dart';

class CommandPatternDemo {
  void main(List<String> args) {
    final abcStock = Stock();

    final buyStockOrder = BuyStock(abcStock);
    final sellStockOrder = SellStock(abcStock);

    final broker = Broker();

    broker.takeOrder(buyStockOrder);
    broker.takeOrder(sellStockOrder);

    broker.placeOrders();
  }
}
