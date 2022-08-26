import 'dart:io';
import 'dart:math';
String prompt (String promptText){
  stdout.writeln("the prompt is ${promptText}");
  String answer = stdin.readLineSync()!;
  return answer;
}
double promptdouble(){
  print("enter a number");
  double myNum = double.parse(stdin.readLineSync()!);
  return myNum;
  
}

main() {
	
double num1 =promptdouble();
double num2 =promptdouble();
double num3 =promptdouble();
String op = prompt("enter an operation ('+' , '-', '*','/')");
 
  if (op == '+'){
    print (num1+ num2+ num3);
    
  }else if (op == '-'){
    print(num1 - num2 - num3);
  }else if(op == '*'){
    print(num1 * num2 * num3);
 }else if (op == '/'){
    stdout.writeln(num1 / num2/ num3);
 }
  