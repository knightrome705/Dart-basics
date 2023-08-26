import 'dart:io';

void main(){
  List<int> a=[];
  List<int> b=[];
  List<int> c=[];
  print("enter the size");
  String? num1;
  num1 = stdin.readLineSync();
  int d = int.parse(num1!);
  print("enter numbers upto $d");
  String? num;
  for(int i=0;i<d;i++) {
    num = stdin.readLineSync();
    int el = int.parse(num!);
    a.add(el);
  }
  print(a);
    a.forEach((element) {
    if (element % 2 == 0) {
      b.add(element);
    } else
      c.add(element);
  }
    );
  print(b);
  print(c);


}