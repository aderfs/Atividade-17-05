import 'and_expression.dart';
import 'expression.dart';
import 'or_expression.dart';
import 'terminal_expression.dart';

class InterpreterPatternDemo {
  static Expression getMaleExpression() {
    final robert = TerminalExpression("Robert");
    final john = TerminalExpression("John");

    return OrExpression(robert, john);
  }

  static Expression getMarriedWomanExpression() {
    final julie = TerminalExpression("Julie");
    final married = TerminalExpression("Married");

    return AndExpression(julie, married);
  }

  void main(List<String> args) {
    final isMale = getMaleExpression();
    final isMarriedWoman = getMarriedWomanExpression();

    print("John is male? ${isMale.interpret("John")}");
    print(
        "Julier is married woman? ${isMarriedWoman.interpret("Married Julie")}");
  }
}
