String provideCountry() {
  print("The function is called");
  return "Somalia";
}

void main() {
  print("Starting");
  late String value = provideCountry();
  print("End");
  print(value);
}
