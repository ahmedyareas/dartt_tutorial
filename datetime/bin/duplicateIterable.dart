void main() {
  print(['food', 'Food'].containDupliacateValue);
  print([1, 2, 3, 4, 4].containDupliacateValue);
  print(['foo', 'foo', 'es'].containDupliacateValue);
}

extension on Iterable {
  bool get containDupliacateValue => toSet().length != length;
}
