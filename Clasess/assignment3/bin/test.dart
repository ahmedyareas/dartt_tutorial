import 'dart:io';

enum Gender { male, female, others }

void main() {
  print('Enter your gender (male, female, others):');
  var input = stdin.readLineSync()!.toLowerCase();

  var foundMatch =
      Gender.values.any((gender) => gender.toString().split('.').last == input);

  if (foundMatch) {
    print("You are a student");
  } else {
    print("Gender not recognized");
  }
}
