import 'dart:io';
main() {
  print("Enter the Password");
  var password = stdin.readLineSync();
  do{
    print(password);
    password = stdin.readLineSync();
  }while(password!="***");

  var i=0;
  do{
    print(i);
    i++;
  }while(i<10);
}
