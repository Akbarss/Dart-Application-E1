// ignore_for_file: unused_local_variable, duplicate_ignore

const num = 0;
var word = 'Hello';

// ignore: duplicate_ignore
void main() {
  var nums2 = [5, 7, 8, 2, 5];

  for (var i = 0; i < nums2.length; i++) {
    nums2[i]++;
    print('Element ${nums2[i]}');
  }

  for (var el in nums2) {
    el++;
    print('Element: $el');
  }

  nums2.forEach((element) {
    element++;
    print(element);
  });

  var i = 15, e = 5;
  if (i == e || e > 3) {
    print('Hello E ');
  } else if (i > e) {
    print('i > e');
  } else if (i < e) {
    print('i < e');
  } else {
    print('else');
  }

  var res = i == 5 ? 10 : 20;

  double digit = 5;
  switch (digit) {
    case 4:
      print('Equal 4');
      break;
    case 5:
      print('Equal 5');
      break;
    case 7:
      print('Equal 7');
      break;
    default:
      print('Number is unknow');
  }

  var nums = [5, 7, 8, 'hello', true]; // List()
  nums.add(7);
  nums.addAll([5, 7, 3, 2]);

  print(nums);

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

  var a = 15, b = 5;
  print('+ : ${a + b}');
  print('- : ${a - b}');
  print('* : ${a * b}');
  print('/ : ${a ~/ b}');
  print('% : ${a % b}');

  var res2 = sum(6, 7);
  print('Res: $res2');
}

// Func

int sum(a, b) {
  return a + b;
}
