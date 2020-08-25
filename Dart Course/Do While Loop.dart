import 'dart:io';
main() {
  print("Enter the Password");
  var password = stdin.readLineSync();
  do{
    print(password);
    password = stdin.readLineSync();
  }while(password!="***");
}
