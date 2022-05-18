import 'computer.dart';
import 'computer_part_display_visitor.dart';

class VisitorPatternDemo {
  static void main(List<String> args) {
    final computer = Computer();
    computer.accept(ComputerPartDisplayVisitor());
  }
}
