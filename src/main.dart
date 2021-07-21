
import 'questions.dart';

void main() {

 List <MathQuestions> questions = [
   MathQuestions("4-2", 2),
   MathQuestions("9*10",90),
   MathQuestions("7+5", 12)
 ];

 int score = 0;
 for(MathQuestions  mathQuestions in questions){
 int answer = mathQuestions.answerQuestion(mathQuestions.question);
 if(answer==mathQuestions.answer){
  score++;
    print("Correct");
 }
 else
 print("Incorrect");
 }
 print("You got ${(score / questions.length)*100 } ");

}