import 'cricket.dart';
import 'football.dart';
import 'game.dart';

class TempletePatternDemo {
  static void main(List<String> args) {
    Game game = Cricket();
    game.play();

    game = Football();
    game.play();
  }
}
