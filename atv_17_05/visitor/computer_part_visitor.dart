import 'computer.dart';
import 'keyboard.dart';
import 'monitor.dart';
import 'mouse.dart';

abstract class ComputerPartVisitor {
  void visitComputer(Computer computer);

  void visitMouse(Mouse mouse);

  void visitKeyboard(Keyboard keyboard);

  void visitMonitor(Monitor monitor);
}
