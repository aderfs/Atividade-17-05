import 'state.dart';

class Context {
  State? _state;

  Context();

  State? get state => _state;

  void setState(State state) {
    this._state = state;
  }
}
