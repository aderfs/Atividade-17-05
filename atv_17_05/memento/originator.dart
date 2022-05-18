import 'memento.dart';

class Originator {
  late String _state;

  String get state => _state;

  void setState(String state) {
    this._state = state;
  }

  Memento saveStateToMemento() {
    return Memento(_state);
  }

  getStateFromMemento(Memento memento) {
    _state = memento.state;
  }
}
