import 'user.dart';

class MediatorPatternDemo {
  static void main(List<String> args) {
    final robert = User("Robert");
    final john = User("John");

    robert.sendMessage("Hi! John!");

    john.sendMessage("Hi! Robert!");
  }
}
