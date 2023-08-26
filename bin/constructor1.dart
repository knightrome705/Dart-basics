class Students{
  String? name;
  int? age;
  int? mark;
  /*
  Students({required this.name,required this.age,required this.mark}){
  print(name);
  print(age);
  print(mark);

}
}*/
 Students(this.name,this.age,this.mark){
    print(name);
    print(age);
    print(mark);
  }
}
void main(){
  Students s=Students("",21,100);
}