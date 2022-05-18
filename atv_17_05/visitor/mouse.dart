import 'computer_part.dart';
import 'computer_part_visitor.dart';

class Mouse implements ComputerPart {
  @override
  void accept(ComputerPartVisitor computerPartVisitor) {
    computerPartVisitor.visitMouse(this);
  }
}
