import 'context.dart';
import 'start_state.dart';
import 'stop_state.dart';

class StatePatternDemo {
  static void main(List<String> args) {
    final context = Context();

    final startState = StartState();
    startState.doAction(context);

    print(context.state);

    final stopState = StopState();
    stopState.doAction(context);

    print(context.state);
  }
}
