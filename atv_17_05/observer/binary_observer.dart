import 'observer.dart';
import 'subject.dart';

class BinaryObserver extends Observer {
  BinaryObserver(Subject subject) : super(subject) {
    subject.attach(this);
  }

  @override
  void update() {
    print("Binary String: ${subject.state.toRadixString(2)}");
  }
}
