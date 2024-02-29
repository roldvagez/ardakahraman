import 'actinable.dart';

class Zombi implements Actionable {
  @override
  void attack() {
    print("oyuncu saldırdı");
  }

  @override
  void dead() {
    print("oyuncu öldü");
    // TODO: implement dead
  }

  @override
  void defence() {
        print("oyuncu savunma yaptı.");

    // TODO: implement defence
  }
}
