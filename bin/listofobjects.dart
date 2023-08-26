import 'dart:io';

void main(){
  List listofmaps=[];
  List name=[];
  List age=[];
  List mark=[];
  print("Enter the number of users");
  dynamic n1;
  n1=stdin.readLineSync();
  int n=int.parse(n1!);
  for(int i=0;i<n;i++) {
    print("Enter name");
    dynamic na;
    na = stdin.readLineSync();
    print("Enter age");
    dynamic ag;
    ag = stdin.readLineSync();
    int age = int.parse(ag!);
    print("enter mark");
    dynamic ma;
    ma = stdin.readLineSync();
    int mark =int.parse(ma!);
    Details d=Details(name:na, age: age, mark: mark);
    listofmaps.add(d);
  }
 // print(listofmaps[0].name);
  for(int j=0;j<n;j++) {
    name.add(listofmaps[j].name);
    age.add(listofmaps[j].age);
    mark.add(listofmaps[j].mark);

  }
  print(name);
  print(age);
  print(mark);
}
class Details{
  String? name;
  int? age;
  int? mark;
  Details({required this.name,required this.age,required this.mark}){

    
  }
}