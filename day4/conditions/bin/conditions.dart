import 'dart:collection';
import 'dart:developer';
import 'dart:io';
import 'dart:math';

void main() {
  // var n = 35;
  //if statement
  // if (n < 40) {
  //   print("$n is less than 40");
  // }
  //If-else statement
  // int age = 17;
  // if (age > 18) {
  //   print("You are a eligable for vote");
  // }
  // else {
  //   print("You are not eligable for vote");
  // }
  //If-else if-else statement
  // int marks = 75;
  // if (marks < 50) {
  //   print("You are fail");
  // } else if (marks >= 50 || marks < 60) {
  //   //This condition is false because marks is 75 so it will not execute
  //   print("You are pass");
  // } else if (marks >= 60 && marks < 75) {
  //   print("You are pass with first class");
  // } else {
  //   print("You are pass with distinction");
  // }
  // bool isSmart = true;
  // bool isStudent = true;
  // if (isSmart && isStudent) {
  //   print("He is a smart student");
  // } else {
  //   print("He is not a smart student");
  // }

  // nested if statement

  // int a = 10;
  // int b = 20;
  // int c = 30;
  // if (a < b) {
  //   if (a < c) {
  //     print("a is greater");
  //   } else {
  //     print("C is greater");
  //   }
  // } else if (b > c) {
  //   print("b is greater");
  // } else {
  //   print("c is greater");
  // }
  // int a = 10;
  // int b = 20;
  // int c = a + b;
  // print(c);

  // swich case statement

  // var n = 3;
  // switch (n) {
  //   case 1:
  //     print("One");
  //     break;
  //   case 2:
  //     print("Two");
  //     break;
  //   case 3:
  //     print("Three");
  //     break;
  //   default:
  //     print("Invalid number");
  // }

  // LOOPS
  // for loop
  // int? name = int.parse(stdin.readLineSync()!);
  // print(name.runtimeType);

  // int num = 1;
  // int sum = 0;
  // for (num; num <= 10; num++) {
  //   sum = sum + num;
  // }
  // print("Total of Natural numbers is $sum");
  // List<String> names = ["John", "Doe", "Smith"];
  // for (int i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  // while loops
  // var num = 10;
  // while (num > 0) {
  //   print(num);
  //   num--;
  // }

  // print("\n\t");
  // List<String> fruits = ["Apple", "Banana", "Mango"];
  // int j = 0;
  // while (j < fruits.length) {
  //   print(fruits[j].toUpperCase());
  //   j++;
  // }
  print("\n");
  //for in loop
  // List<String> friend = ["Ali", "Jama", "Ahmed"];
  // for (var number in friend) {
  //   print(number);
  // }

  // // do-while loop

  // int a = 1;
  // int max = 5;
  // do {
  //   print("The value is : $a");
  //   a++;
  // } while (a <= max);

  // nested loop
  int i, j;
  int table_no = 12;
  int max_no = 12;
  for (i = 1; i <= table_no; i++) {
    // outer loop
    print("\nMultiplication of $i ");
    for (j = 0; j <= max_no; j++) {
      // inner loop
      print("$i * $j = ${i * j} \t");
    }
  }

// // infinite while loop
//   while (true) {
//     print("Welcome to JavaTpoint")
//   }

// Boolean expression
  bool check;
  check = 10 > 5;
  print(check);
}
