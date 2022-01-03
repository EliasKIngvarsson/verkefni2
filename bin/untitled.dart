import 'dart:io';
import 'dart:convert';

void main(List<String> arguments) {

  String name;
  print("Enter your name");
  name = stdin.readLineSync(encoding: utf8)!;
  print("hello " + name);


}
