import 'dart:io';
import 'dart:math';
//prompt 
String prompt (String promptText){
  print (" ${promptText}");
  String answer = stdin.readLineSync()!;
  return answer;
  
  
}
   main(){
    String color = prompt("enter a color");
    String celebrity =prompt("enter celebrity name");
    stdout.writeln("my fav color is ${color} and my celebrity crush is ${celebrity} ");
  }                    
                        