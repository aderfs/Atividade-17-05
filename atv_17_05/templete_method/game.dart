abstract class Game {
  void initialize();
  void startPlay();
  void endPlay();

  void play() {
    initialize();
    startPlay();
    endPlay();
  }
}
