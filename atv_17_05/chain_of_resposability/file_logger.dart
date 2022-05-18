import 'abstract_logger.dart';

class FileLogger extends AbstractLogger {
  FileLogger(int level) : super(level);

  @override
  void write(String message) {
    print("File Console $message");
  }
}
