import 'computer_part.dart';
import 'computer_part_visitor.dart';

class Keyboard implements ComputerPart {
  @override
  void accept(ComputerPartVisitor ComputerPartVisitor) {
    ComputerPartVisitor.visitKeyboard(this);
  }
}
