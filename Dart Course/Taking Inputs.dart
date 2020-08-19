import 'dart:io';
main(){
  print("Whats Your name?");
  var name = stdin.readLineSync();
  print("hello $name");

  print("Whats Your age?");
  var age = int.parse(stdin.readLineSync());
  print("Coool $age");

  print("Enter a:");
  var a = int.parse(stdin.readLineSync());
  var sa = 6*a*a;
  print("Surface Area : $sa");
}