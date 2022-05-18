import 'strategy.dart';

class Context {
  final Strategy strategy;

  Context(this.strategy);

  executeStrategy(int num1, int num2) {
    return strategy.doOperation(num1, num2);
  }
}
