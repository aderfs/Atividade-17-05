import 'computer.dart';
import 'computer_part_visitor.dart';
import 'keyboard.dart';
import 'monitor.dart';
import 'mouse.dart';

class ComputerPartDisplayVisitor implements ComputerPartVisitor {
  @override
  void visitComputer(Computer computer) {
    print("Displaying computer");
  }

  @override
  void visitKeyboard(Keyboard keyboard) {
    print("Displaying keyboard");
  }

  @override
  void visitMonitor(Monitor monitor) {
    print("Displaying monitor");
  }

  @override
  void visitMouse(Mouse mouse) {
    print("Displaying mouse");
  }
}
