import 'dart:io';
import 'dart:math';

String prompt (String promptText){
  print(promptText);
  String answer = stdin.readLineSync()!;
  return answer;
}
double  
  doubleprompt (){
  print("enter a number");
  double myNum = double.parse(stdin.readLineSync()!);
  return myNum;                         
  }
double doubleage (){
  print ("Enter your age ");
  double myage =double.parse(stdin.readLineSync()!);
  return myage;
}
double doubleanswer3 (){
  print("enter answer ");
  double myans3 = double.parse (stdin.readLineSync()!);
  return myans3;
}
  void main() {
  stdout.writeln("welcome to my  Game:");
  double  age = doubleage();
    //guessing game 
    String guess = ' ';
    String answer = 'xxl';
    int guesscount = 0;
    while (guess != answer){
      guess =prompt("enter guesses");
      guesscount++;
    }
    print(" you guessed correctly in ${guesscount} guesses ");
    //number game 
    
    String numbersgame =prompt("do you want to play a numbers game? (yes or no) ");
    String answer2 = 'yes';
    while(numbersgame != answer2){
    numbersgame = prompt("end game");
    }
    stdout.writeln("lets continue with the game");
    double num1 = double.parse ('2');
    double num2 =double.parse('2');
    
    
    String op = prompt("enter an operation ('+', '-', '*', '/' ");
  
    switch(op){
      case '+':
        print("addition");
        break;
    
    case '*':
        print("multiplication");
        break;
    }
    
    
    stdout.writeln("you chose ${op} operation. perform ${op} on ${num1} and ${num2}");
  double answer4 =doubleanswer3();
    while(answer4 != 4){
      print("redo the task to continue");
      break; 
  
}  

  String numbersgame2 =prompt("do you want to continue (yes or no)");
    String answer6 = 'yes';
    while(numbersgame2 != answer6){
    numbersgame = prompt("end game");
    }
 stdout.writeln("lets continue with the game");
  }  
    
    
    
   
 


