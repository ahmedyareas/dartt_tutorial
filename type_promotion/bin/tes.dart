import 'dart:core';

void main() {
  // DateTime.now() returns a DateTime object, not an int
  // To get the current year, you can use DateTime.now().year
  int joinedYear = DateTime.now().hour;
  print(joinedYear);
}
