import 'abstract_logger.dart';

class ConsoleLogger extends AbstractLogger {
  ConsoleLogger(int level) : super(level);

  @override
  void write(String message) {
    print("Standard Console $message");
  }
}
