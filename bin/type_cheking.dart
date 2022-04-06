import 'data/mydata.dart';

void check(dynamic data) {
  if(data is MyData<String>) {
    print("My Data String");
  } else if(data is MyData<num>) {
    print("My Data Num");
  } else if(data is MyData<bool>) {
    print("MyData boolean");
  } else {
    print("Other");
  }
}

void main() {
  check(MyData("Dedi"));
  check(MyData(10));
  check(MyData(true));
  check("Doni");
  check(23);
  check(false);
}