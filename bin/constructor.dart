void main(){
Students s1=Students(name1: "martin",school1: "stthomas",age1: 13);
print(s1.name);
print(s1.age);
print(s1.school);
}

class Students{
  String? name;
  String? school;
  int? age;
  Students({required String name1,required String school1,required int age1}) {
    print("constructor called");
    name=name1;
    school=school1;
    age=age1;
  }
}