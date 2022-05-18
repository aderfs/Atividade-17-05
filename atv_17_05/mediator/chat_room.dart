import 'user.dart';

class ChatRoom {
  static void showMessage(User user, String message) {
    print('${DateTime.now()} [${user.name}] : $message');
  }
}
