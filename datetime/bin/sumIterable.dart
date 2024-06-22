import 'dart:async';

void main() {
  // final sumOfInetegers = [1, 2, 3].sum;
  print([1, 2, 3].sum);

  //final sumOfDouble = [2.5, 3.5, 4.5].sum;
  print([2.5, 4.5, 5.5].sum);
}

extension sumOfIterable<T extends num> on Iterable<T> {
  T get sum => reduce((a, b) => a + b as T);
}
