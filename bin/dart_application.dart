const num = 0;
var word = 'Hello';

void main() {
  double point = 4.5;
  point++;

  // ignore: unused_local_variable
  String some;
  some = 'Hello Dart';

  // ignore: unused_local_variable
  bool isDart;
  isDart = true;

  print('Pri: $point. More: ${some.toUpperCase()}');

// js - let = dart - dynamic
  dynamic dynamcData = 5;
  dynamcData = 'word';
  dynamcData = false;
  print(dynamcData);
}
