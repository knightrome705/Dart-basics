class Teacher  {
  String? name;
  Teacher({this.name}){
    print(name);
  }
}
class Student extends Teacher{
  String? sName;
  Student({this.sName,super.name}){
  print(sName);
  }
}
void main() {
  //Teacher t=Teacher(name: "flutter");
 Student s=Student(sName: "dart",name: "flutter");
}
/*import 'object.dart';

class Student{
  String? name;
  Student({this.name}){
    print(name);

  }
}
class Teacher extends Student{
  String? name1;
Teacher({ this.name1}){
print(name1);
}
}
void main(){
  Teacher t=Teacher();

}
*/