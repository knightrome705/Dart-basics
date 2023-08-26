class Teacher extends Student {
  String? name;
  Teacher({this.name,super.sName}){
    print(name);

  }
}
class Student{
  String? sName;
  Student({this.sName}){
    print(sName);


  }
}
void main() {
  Teacher t=Teacher(name: "flutter",sName: "dart");
  //Student s=Student(sName: "dart");
}