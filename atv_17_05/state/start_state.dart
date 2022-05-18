import 'context.dart';
import 'state.dart';

class StartState implements State {
  @override
  void doAction(Context context) {
    print("Player is in start state");

    context.setState(this);
  }

  @override
  String toString() {
    return "Start state";
  }
}
