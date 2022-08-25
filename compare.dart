import 'dart:io';

main(){
  stdout.writeln("Enter first number : ");
  double firstNumber = double.parse (stdin.readLineSync()!);

  stdout.writeln("Enter second number : ");
  double secondNumber =double.parse (stdin.readLineSync()!);

  if(firstNumber.compareTo(secondNumber) == 0){
    stdout.writeln("$firstNumber is equal to $secondNumber");
  }else if(firstNumber.compareTo(secondNumber) < 0){
    stdout.writeln("$firstNumber is smaller than $secondNumber");
  }else{
    stdout.writeln("$firstNumber is greater than $secondNumber");
  }

}