// Restricting the Type of Data While implementing generics,
//  you can restrict the type of data that can be used with the class or method.
//  This is done by using the extends keyword.
//  See the example below.

class Data<T extends num> {
  T data;
  Data(this.data);
}

void main(List<String> args) {
  Data<int> a = Data<int>(10);
  print(a.data);
  Data<double> b = Data<double>(10.5);
  print(b.data);

  var s = Data<String>("hello");
  print(s.data);
}
