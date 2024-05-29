import 'dart:io';

void main() {
  File file = File('test1.csv');
  file.writeAsStringSync('\nAhmed, ahmed@gmail.com, 123456789');

  String contents = file.readAsStringSync();
  List<String> lines = contents.split('\n');
  // print file
  file.writeAsStringSync('Ahmed, 123456789, ahmed@gmail.com');

  for (var text in lines) {
    String name = text.split(",")[0];
    String phone = text.split(",")[1];
    String email = text.split(",")[2];

    print(' $name');
    //  print('Phone: $phone');
    //  print('Email: $email');
    //print('-----------------');
  }

  // print(lines);
}
