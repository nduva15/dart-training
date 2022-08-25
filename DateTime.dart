import 'dart:io';
void main (){
  stdout.writeln("enter datetime ");
  
  DateTime myDatetime = DateTime.parse(stdin.readLineSync()!);
  print (myDatetime.toIso8601String());
}
