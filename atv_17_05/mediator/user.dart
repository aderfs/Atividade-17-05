import 'chat_room.dart';

class User {
  final String name;

  User(this.name);

  void sendMessage(String message) {
    ChatRoom.showMessage(this, message);
  }
}
