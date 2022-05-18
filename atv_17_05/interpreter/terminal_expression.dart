import 'expression.dart';

class TerminalExpression implements Expression {
  final String _data;

  TerminalExpression(this._data);

  @override
  bool interpret(String context) {
    return context.contains(_data);
  }
}
