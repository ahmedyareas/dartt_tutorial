import 'dart:io';

class MathQuestion {
  String? question;
  double? answer;
  MathQuestion(String q, double a) {
    this.question = q;
    this.answer = a;
  }
}

void main() {
  print('Are you ready to play the Math Quiz? (yes/no)');
  String? ready = stdin.readLineSync();
  if (ready == 'yes') {
    print('Great! Let\'s start the quiz');
  } else {
    print('Okay! See you next time');
    return;
  }
  List<MathQuestion> questions = [
    MathQuestion("2 + 2", 4),
    MathQuestion("2 * 2", 4),
    MathQuestion("2 / 2", 1),
    MathQuestion("2 - 2", 0),
  ];

  // print(questions[0].question);
  // print('The Answer :${questions[0].answer}');
  // int score = 0;
  // int i = 1;
  // for (MathQuestion q in questions) {
  //   print('Question $i is ${q.question}');
  //   double? userAnswer = double.parse(stdin.readLineSync()!);

  //   i++;
  //   if (userAnswer == q.answer) {
  //     print('Your answer is :${q.answer} correct ✅');

  //     score++;
  //   } else {
  //     print("Wrong Answer");
  //     print('The correct answer is:${q.answer}');
  //   }
  // }
  // print("Your score is $score");
}
