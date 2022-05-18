import 'game.dart';

class Cricket extends Game {
  @override
  void endPlay() {
    print("Cricket Game Finished");
  }

  @override
  void initialize() {
    print("Cricket Game Initialized! Start playing");
  }

  @override
  void startPlay() {
    print("Cricket Game Started. Enjoy the game!");
  }
}
