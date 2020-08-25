import 'dart:io';
main() {
  for(var i=0;i<10;i++){
    print(i);
  }

  for(int i=0;i<5;i++){
    for(int j=0;j<=i;j++){
      stdout.write("*");
    }
    print("");
  }
}
