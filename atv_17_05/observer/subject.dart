import 'observer.dart';

class Subject {
  List<Observer> observers = [];
  late int _state;

  int get state => _state;

  void setState(int state) {
    _state = state;
    notifyAllObservers();
  }

  void attach(Observer observer) {
    observers.add(observer);
  }

  void notifyAllObservers() {
    for (var observer in observers) {
      observer.update();
    }
  }
}
