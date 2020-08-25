import 'dart:io';
main() {
  var name = "Mono";
  var name2 = stdin.readLineSync();
  if(name2!=null && name == name2){
    print("We are in Hell.");
  }
  else{
    print("Great");
  }

  if(name2!=null || name == name2){
    print("We are in Hell.");
  }
  else{
    print("Great");
  }

  if(!(name == name2)){
    print("We are in Hell.");
  }
  else{
    print("Great");
  }
}
