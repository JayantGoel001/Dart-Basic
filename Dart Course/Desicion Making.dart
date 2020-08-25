import 'dart:io';
main(){
  var name = "Mono";
  var name2 = stdin.readLineSync();
  if(name != null && name2!=null && name == name2){
    print("We are in Hell.");
  }
  else{
    print("Great");
  }

  var number = int.parse(stdin.readLineSync());
  if(number%2==0){
    print("Even");
  }
  else{
    print("Odd");
  }
}