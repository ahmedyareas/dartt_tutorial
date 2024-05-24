import "dart:io";

String prompt(String promptText) {
  print(promptText);
  return stdin.readLineSync()!;
}

void main() {
  String answer = "Somalia";
  String guess = "";
  int count = 0;
  while (guess != answer) {
    guess = prompt("Enter your guess:");
    count++;
    print("Try again you have chances ${3 - count}");
    if (count == 3) {
      print("You lost");
      break;
    }
  }
  if (count < 3) {
    print("You won");
  }
}
