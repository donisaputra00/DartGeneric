import 'data/mydata.dart';

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData("Doni"));
  printData(MyData(19));
  printData(MyData(true));
}