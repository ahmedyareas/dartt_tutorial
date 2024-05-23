import 'dart:io';

void main() {
  //Type inference
  //Explicit type
  //Dynamic type
  dynamic name = "Dart";
  name = 12;
  name = "Ali";
  print(name);
  //Final
  //Const
  //late keyword
  late final String name2;
  name2 = "Ali";
  print(name2);
  bool isTrue = true;
  if (isTrue == true) {
    print("It is true");
  }
  var _ts = 'Dart';
  print(_ts);
  var magac = stdin.readLineSync();
  print("my name is $magac");
}
