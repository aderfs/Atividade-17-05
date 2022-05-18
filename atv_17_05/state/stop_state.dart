import 'context.dart';
import 'state.dart';

class StopState implements State {
  @override
  void doAction(Context context) {
    print("Player is in stop state");

    context.setState(this);
  }

  @override
  String toString() {
    return "Stop state";
  }
}
