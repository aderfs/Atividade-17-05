import 'computer_part.dart';
import 'computer_part_visitor.dart';

class Monitor implements ComputerPart {
  @override
  void accept(ComputerPartVisitor ComputerPartVisitor) {
    ComputerPartVisitor.visitMonitor(this);
  }
}
