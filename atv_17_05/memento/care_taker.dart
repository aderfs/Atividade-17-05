import 'memento.dart';

class CareTaker {
  List<Memento> mementoList = [];

  void add(Memento state) {
    mementoList.add(state);
  }

  Memento get(int index) {
    return mementoList[index];
  }
}
