import 'binary_observer.dart';
import 'hexa_observer.dart';
import 'octal_observer.dart';
import 'subject.dart';

class ObserverPatternDemo {
  static void main(List<String> args) {
    final subject = Subject();

    HexaObserver(subject);
    OctalObserver(subject);
    BinaryObserver(subject);

    print("First state change: 15");
    subject.setState(15);

    print("Second state change: 10");
    subject.setState(10);
  }
}
