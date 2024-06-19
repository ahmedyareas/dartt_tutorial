void main() {
  print("First Operation");
  Future.delayed(Duration(seconds: 3), () => print('Second Big Operation'));

  print("Third Operation");
  print("Fourth Operation");
  int i = 5;
  Future.delayed(Duration(seconds: i),
      () => print("It takes ${i * 3} seconds to execute this statement"));
}
