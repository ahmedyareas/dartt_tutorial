// Future<String> getUserName() async {
//   return Future.delayed(Duration(seconds: 3), () => 'mark');
// }
// function that returns a future
import 'dart:async';

// Future<String> getUserName() async {
//   return Future.delayed(Duration(seconds: 3), () => 'Mark');
// }

void main() async {
  print("Start");
  // getUserName().then((value) => print("Your Userame is : $value"));

  getdata();
  print("end");
}

Future<String> middleData() {
  return Future.delayed(Duration(seconds: 3), () => "Hello");
}

Future<int> dataId() {
  return Future.delayed(Duration(seconds: 3), () => 5);
}

void getdata() async {
  String data = await middleData();
  print(data);
  int dataid = await dataId();
  print(dataid);
}
