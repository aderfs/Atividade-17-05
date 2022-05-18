import 'observer.dart';
import 'subject.dart';

class OctalObserver extends Observer {
  OctalObserver(Subject subject) : super(subject) {
    subject.attach(this);
  }

  @override
  void update() {
    print("Binary String: ${subject.state.toRadixString(8)}");
  }
}
