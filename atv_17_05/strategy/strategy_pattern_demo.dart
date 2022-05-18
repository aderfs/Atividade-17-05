import './context.dart';
import 'operation_add.dart';
import 'operation_multiply.dart';
import 'operation_substract.dart';

class StrategyPatternDemo {
  static void main(List<String> args) {
    var context = Context(OperationAdd());
    print("10 + 5 = ${context.executeStrategy(10, 5)}");

    context = Context(OperationSubstract());
    print("10 - 5 = ${context.executeStrategy(10, 5)}");

    context = Context(OperationMultiply());
    print("10 * 5 = ${context.executeStrategy(10, 5)}");
  }
}
