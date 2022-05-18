import 'strategy.dart';

class OperationMultiply implements Strategy {
  @override
  int doOperation(int num1, int num2) {
    return num1 * num2;
  }
}
