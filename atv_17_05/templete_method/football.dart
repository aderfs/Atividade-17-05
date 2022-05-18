import 'game.dart';

class Football extends Game {
  @override
  void endPlay() {
    print("Football Game Finished");
  }

  @override
  void initialize() {
    print("Football Game Initialized! Start playing");
  }

  @override
  void startPlay() {
    print("Football Game Started. Enjoy the game!");
  }
}
