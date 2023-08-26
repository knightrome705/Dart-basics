import 'dart:io';

void main(){
  List<int> phone=[];
  print("enter the number of users");
  String? n1=stdin.readLineSync();
  int ni=int.parse(n1!);
  print("enter their phone numbers");
  for(int i=0;i<ni;i++) {
  String? n2=stdin.readLineSync();
  int n6=int.parse(n2!);
    phone.add(n6);
  }

}