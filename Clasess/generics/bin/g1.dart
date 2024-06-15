// generic method
T genericMethod<T>(T value) {
  return value;
}

void main() {
  print("Int : ${genericMethod<int>(10)}");
  print("Double : ${genericMethod<double>(10.5)}");
  print("String : ${genericMethod<String>("hello")}");
  print("List : ${genericMethod<List>(["hello", "welcome"])}");
}
