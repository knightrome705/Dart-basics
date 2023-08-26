void main(){
  Map students={"name":"arun","age":18};
  print(students);
  students["address"]="kozhikode";
  print(students);
  print(students.containsKey("name"));
  print(students.containsValue(18));
  print(students["name"]);
  students.remove("age");
  print(students);
  students.forEach((a1,a2) {
    print("key=$a1, value=$a2");
  });
}