import 'computer_part.dart';
import 'computer_part_visitor.dart';
import 'keyboard.dart';
import 'monitor.dart';
import 'mouse.dart';

class Computer implements ComputerPart {
  final List<ComputerPart> parts;

  Computer() : parts = [new Mouse(), new Keyboard(), new Monitor()];

  @override
  void accept(ComputerPartVisitor computerPartVisitor) {
    for (var part in parts) {
      part.accept(computerPartVisitor);
    }

    computerPartVisitor.visitComputer(this);
  }
}
