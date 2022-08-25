import 'dart:io';
import 'dart:math';

void main() {
  stdout.writeln("welcome to the numeric game ");
  stdout.writeln("enter first number ");
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.writeln("enter second number ");
  double num2 = double.parse(stdin.readLineSync()!);
  stdout.writeln("enter third number ");
  double num3 = double.parse(stdin.readLineSync()!);
  double mul = num1 * num2;
  double add = num3 + num1 + num2;
  double sub = num3 - num2 - num1;
  double div = num3 / num2;
  print("multiplying 2 numbers = ${mul}");
  print("adding 2 values = ${add}");
}
