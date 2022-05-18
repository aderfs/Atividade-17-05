abstract class AbstractLogger {
  static int info = 1;
  static int debug = 1;
  static int error = 1;

  final int level;
  AbstractLogger(this.level);

  AbstractLogger? _nextLogger;

  void setNextLogger(AbstractLogger nextLogger) {
    this._nextLogger = nextLogger;
  }

  void logMessage(int level, String message) {
    if (this.level <= level) {
      write(message);
    }
    if (_nextLogger != null) {
      _nextLogger!.logMessage(level, message);
    }
  }

  void write(String message);
}
