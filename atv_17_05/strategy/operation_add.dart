import 'strategy.dart';

class OperationAdd implements Strategy {
  @override
  int doOperation(int num1, int num2) {
    return num1 + num2;
  }
}
