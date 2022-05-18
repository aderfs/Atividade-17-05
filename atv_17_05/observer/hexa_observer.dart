import 'observer.dart';
import 'subject.dart';

class HexaObserver extends Observer {
  HexaObserver(Subject subject) : super(subject) {
    subject.attach(this);
  }

  @override
  void update() {
    print("Binary String: ${subject.state.toRadixString(16).toUpperCase()}");
  }
}
