import 'computer_part_visitor.dart';

abstract class ComputerPart {
  void accept(ComputerPartVisitor ComputerPartVisitor);
}
