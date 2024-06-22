import 'dart:math' show pi;

void main() {
  print(pi);
  var name = 'john';
  print(name.capital());
  print(name.hide());

  String fname = 'jama'.duplicate();
  String lname = 'Oli'.reversed;
  print(lname.toLowerCase());

  print(fname);

  int num1 = 5;
  int num2 = 3;

  print(num1.Double);
}

extension StringExtention on String {
  String capital() {
    return "${this[0].toUpperCase()}${this.substring(1)}";
  }

  String hide() {
    return '${this[0].toUpperCase()}***';
  }

  String duplicate() {
    return this + this;
  }

  String get reversed => split('').reversed.join();
}

extension convertIntAndDouble on num {
  num get integer {
    return this.toInt();
  }

  num get Double {
    return this.toDouble();
  }
}

// extension StringExtention1 on String {
  
// }
