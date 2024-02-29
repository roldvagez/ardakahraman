import 'constructor.dart';

void main() {
  Calisan c1 = new Calisan("Ahmet", "Yılmaz", Departman.Yazilimci);
  Calisan c2 = new Calisan("Arda", "Kahraman", Departman.Pazarlamaci);
  print(c1.departman);
}
