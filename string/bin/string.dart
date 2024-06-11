// ignore_for_file: unused_local_variable

void main() {
  String name = "fu'aad";

  String multiLine = '''
   welcome to our channel
   i hope you enjoy the content
   am sure you will learn a lot
   welcome to our channel    ''';
  print(multiLine.length);
  print(name.length);
  if (multiLine.contains("channel")) {
    print("channel is found");
  } else {
    print("channel is not found");
  }
  print(name[0]);
  print(name[1]);

  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.trim());
  print(name.split("a"));
  print(name.replaceAll("a", "o"));
  print(name.substring(0, 3));
  print(name.startsWith("f"));
  print(name.endsWith("d"));
  print(name.indexOf("a"));
  print(name.lastIndexOf("a"));
  print(name.compareTo("fu'aad"));
  print(name.compareTo("fu'aad"));
  print(name.compareTo("fu'aad"));
  if (multiLine.length > name.length) {
    print("multiLine is greater than name");
  }
  print(multiLine.isNotEmpty);
  print(multiLine.codeUnits);
  if (name.startsWith("f")) {
    print(multiLine);
  }
  var studentName = 'Ahmed ';
  int studentAge = 20;
  double studentGPA = 3.5;
  print(studentName);
  int price;
  price = 20;
  print(price);
}
