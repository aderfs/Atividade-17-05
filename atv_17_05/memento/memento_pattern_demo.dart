import 'care_taker.dart';
import 'originator.dart';

class MementoPatternDemo {
  static void main(List<String> args) {
    final originator = Originator();
    final careTaker = CareTaker();

    originator.setState("State 1");
    originator.setState("State 2");
    careTaker.add(originator.saveStateToMemento());

    originator.setState("State 3");
    careTaker.add(originator.saveStateToMemento());

    originator.setState("State 4");
    print("Current State: ${originator.state}");

    originator.getStateFromMemento(careTaker.get(0));
    print("Fist State: ${originator.state}");

    originator.getStateFromMemento(careTaker.get(1));
    print("Second State: ${originator.state}");
  }
}
