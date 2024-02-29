import 'actinable.dart';

class Zombi implements Actionable {
  @override
  void attack() {
    print("ejderha saldırdı");
  }

  @override
  void dead() {
    print("ejderha öldü");
    // TODO: implement dead
  }

  @override
  void defence() {
    print("ejderha savunma yaptı.");

    // TODO: implement defence
  }
}
