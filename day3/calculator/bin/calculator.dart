import 'dart:io';
import 'dart:math';

String prompt() {
  String input = stdin.readLineSync()!;
  return input;
}

double promptDouble() {
  print("Enter a number:");
  double myNum = double.parse(prompt())!;
  return myNum;
}

void main() {
  print('Enter the first number');
  double firstNumber = promptDouble();
  print('Enter the second number');
  double secondNumber = promptDouble();
  print('Enter the operation');
  print("Enter ooperation: +, -, *, /");
  String operation = prompt();
  double result;
  switch (operation) {
    case '+':
      result = firstNumber + secondNumber;
      break;
    case '-':
      result = firstNumber - secondNumber;
      break;
    case '*':
      result = firstNumber * secondNumber;
      break;
    case '/':
      result = firstNumber / secondNumber;
      break;
    default:
      print('Invalid operation');
      return;
  }
  print('The result is $result');
}
