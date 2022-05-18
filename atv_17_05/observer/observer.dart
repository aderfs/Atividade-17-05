import 'subject.dart';

abstract class Observer {
  final Subject subject;

  Observer(this.subject);

  void update();
}
