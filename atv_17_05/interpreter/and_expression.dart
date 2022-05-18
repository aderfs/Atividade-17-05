import 'expression.dart';

class AndExpression implements Expression {
  final Expression _expr1;
  final Expression _expr2;

  AndExpression(this._expr1, this._expr2);

  @override
  bool interpret(String context) {
    return _expr1.interpret(context) && _expr2.interpret(context);
  }
}
