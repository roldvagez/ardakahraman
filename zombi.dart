import 'actinable.dart';

class Zombi implements Actionable {
  @override
  void attack() {
    print("zombi saldırdı");
  }

  @override
  void dead() {
    print("zombi öldü");
    // TODO: implement dead
  }

  @override
  void defence() {
    print("zombi savunma yaptı.");

    // TODO: implement defence
  }
}
