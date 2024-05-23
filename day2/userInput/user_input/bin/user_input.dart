import 'dart:io';

void main(List<String> arguments) {
  stdout.write("What is your name?");
  var name = stdin.readLineSync();
  print(name);
}
