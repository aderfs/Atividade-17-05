import 'abstract_logger.dart';

class ErrorLogger extends AbstractLogger {
  ErrorLogger(int level) : super(level);

  @override
  void write(String message) {
    print("Error Console $message");
  }
}
