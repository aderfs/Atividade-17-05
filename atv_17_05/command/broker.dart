import 'order.dart';

class Broker {
  final List<Order> orderList = [];

  void takeOrder(Order order) {
    orderList.add(order);
  }

  void placeOrders() {
    for (var order in orderList) {
      order.execute();
    }

    orderList.clear();
  }
}
