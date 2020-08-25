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

  var number3 = int.parse(stdin.readLineSync());
  if(number3%4==0){
    print("Zero");
  }
  else if(number3%4==1){
    print("One");
  }
  else if(number3%4==2){
    print("Two");
  }
  else if(number3%4==3){
    print("Three");
  }
  else{
    print("Not Reachable");
  }


}