import 'dart:async';

void main() {
  Future<int>.delayed(
    Duration(seconds: 3),
    () {
      throw 'Error!';
    },
  ).then((value) {
    print(value);
  }).catchError(
    (err) {
      print('caught $err');
    },
  );
}
