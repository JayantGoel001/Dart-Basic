import 'dart:io';
main() {
  var i=0;
  while(i<10){
    print(i);
    i++;
  }

  print("Enter the Password");
  var password = stdin.readLineSync();
  while(password!="***"){
    print(password);
    password = stdin.readLineSync();
  }
}
