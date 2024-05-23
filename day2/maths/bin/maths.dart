import 'dart:math';

void main() {
  print(min(10, 20));
  print(max(10, 20));
  int quantity = 300;
  quantity++;
  quantity += 100;
  quantity -= 50;

  print(quantity);
  print(sqrt(144)); // square root of 144 is 12
  print(pow(2, 3)); // 2^3 = 8
  print(2.5.round()); // 3
  print(2.5.floor()); // 2
  print(2.5.ceil()); // 3
  print(2.5.toInt()); // 2
  print(2.5.toDouble()); // 2.5
  print(2.5.toString()); // "2.5"
  print(2.5.toStringAsFixed(1)); // "2.5"

  print(2.5.isNaN); // false
  print(2.5.isInfinite); // false
  print(double.infinity.isInfinite); // true
  print(double.nan.isNaN); // true
}
