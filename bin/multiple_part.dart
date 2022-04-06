import 'data/pair.dart';

void main() {
  var pair1 = Pair("Doni", 100);
  var pair2 = Pair<String, int>("Doni", 100);

  print(pair1.first);
  print(pair2.second);

  print(pair2.first);
  print(pair1.second);
}