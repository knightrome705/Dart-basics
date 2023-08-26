import 'dart:io';

void main(){
  print("enter the size");
  String? n1;
  Map n3={};
  n1=stdin.readLineSync();
  int n=int.parse(n1!);
  for(int i=0;i<n;i++) {
    String? n8;
    print("Enter the key");
    n8 = stdin.readLineSync();
    dynamic n10;
    print("Enter the value");
    n10 = stdin.readLineSync();

    n3[n8]=n10;
  }
  print(n3);

  }
