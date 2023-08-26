/*void main()
{
  studentdetails();
  String s=students("Rahiba","sharayas","Thyagu");
  print("Process is:$s");
  String names="Shahansha";
  master(names);

}
studentdetails(){
  print("Name:Martin");
  print("Age:18");
  print("Collage:Depaul Edathotty");
  print("Place:Kannur");
  print("ph:9074955156");
}
students(String name1,String name2,String name3){
  print("Name:$name1");
  print("Name:$name2");
  print("Name:$name3");
  return "Sucess";

}
master(names){
  print("Author of class:" +names);
}*/
/*void main(){
  dowork();
  dowork2("cycling");
  String name1="work";
  String job="hard_work";
  dowork3(name1,job);
}
dowork(){
  print("dosome work");
}
dowork2(String name){
  print("name of work $name");
  
}
dowork3( name2,job1){
  print("name of work is $name2 and the job is $job1");
}*/
/*void main(){
  tellmyname();
  tellmyname2("martin");
  String name1="martin";
  tellmyname3(name1);
}
tellmyname(){
  print("my name is martin");
}
tellmyname2(String name){
  print("my name is $name");
}
tellmyname3(name1){
  print("my name is $name1");
}*/
/*void main(){
  school();
  String a="martin";
  String b="Amal";
schoolA(a,b);
}
school(){
  print("schools");
}
schoolA(String a,String b){
  print(a);
  print(b);

}*/
void main(){
  void sum(int a,int b){
    print(a+b);
    print("positional function");
  }
  sum(3, 4);
  void sum1({required int a,required int b}){
    print(a+b);
    print("positional named");
  }
  sum1(a: 4, b: 5);
  void sum2([int a=20,int b=60]){
    print(a+b);
    print("optional named");
  }
  sum2();
  void sum3({int a=20,int b=30}){
    print(a+b);
    print("optional named");
  }
  sum3(b: 20);
}
