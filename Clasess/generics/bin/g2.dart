// Restricting the Type of Data While implementing generics,
//  you can restrict the type of data that can be used with the class or method.
//  This is done by using the extends keyword.
//  See the example below.

// this you can use only int and double.

// class Data<T extends num> {
//   T data;
//   Data(this.data);
// }

// void main(List<String> args) {
//   Data<int> a = Data<int>(10);
//   print(a.data);
//   Data<double> b = Data<double>(10.5);
//   print(b.data);

  
// }



// Example 5: Generic Method With Restriction
// In this example below, a generic method getAverage takes two parameters of Type T, 
//which is considered a num. The method returns the average of the two parameters.

// Define generic method
double getAverage<T extends num>(T value1, T value2) {
  return (value1 + value2) / 2;
}

void main() {
  // call the generic method
  print("Average of int: ${getAverage<int>(10, 20)}");
  print("Average of double: ${getAverage<double>(10.5, 20.5)}");
}
