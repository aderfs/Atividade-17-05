import 'abstract_logger.dart';
import 'console_logger.dart';
import 'error_logger.dart';
import 'file_logger.dart';

class ChainPatterDemo {
  static AbstractLogger getChainOfLoggers() {
    final errorLogger = ErrorLogger(AbstractLogger.error);
    final fileLogger = FileLogger(AbstractLogger.debug);
    final consoleLogger = ConsoleLogger(AbstractLogger.info);

    fileLogger.setNextLogger(consoleLogger);
    errorLogger.setNextLogger(fileLogger);

    return errorLogger;
  }

  static void main(List<String> args) {
    final loggerChain = getChainOfLoggers();

    loggerChain.logMessage(AbstractLogger.info, "This is an information");

    loggerChain.logMessage(
        AbstractLogger.debug, "This is an debug level information");

    loggerChain.logMessage(
        AbstractLogger.error, "This is an error information");
  }
}
