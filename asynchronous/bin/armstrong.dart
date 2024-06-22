import 'dart:io';
import 'dart:math';

void main() {
  print('Enter a number:');
  int? n = int.tryParse(stdin.readLineSync() ?? '');
  if (n == null) {
    print('Invalid input');
    return;
  }

  int originalNumber = n;
  double sum = 0;
  int numberOfDigits = n.toString().length;

  while (n! > 0) {
    int rem = n % 10;
    sum += pow(rem, numberOfDigits);
    n = n ~/ 10;
  }

  if (originalNumber == sum.toInt()) {
    print('$originalNumber is an Armstrong number.');
  } else {
    print('$originalNumber is not an Armstrong number.');
  }
}
