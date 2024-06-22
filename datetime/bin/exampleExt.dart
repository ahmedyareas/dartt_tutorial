import 'dart:ffi';

void main() {
  final value = 20;
  final mult = value.multipliaction;
  print(mult);
}

extension on int {
  int get multipliaction => this * 4;
}
