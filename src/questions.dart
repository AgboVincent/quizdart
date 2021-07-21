import 'dart:io';

class MathQuestions{
  String question;
  int answer;

  MathQuestions(String question, int answer){
    this.question=question;
    this.answer = answer;
  }

   int answerQuestion(String promptQuestion){
    print(promptQuestion);
    int num = int.parse(stdin.readLineSync());
    return num;
  }
}