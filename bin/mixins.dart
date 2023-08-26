void main(){
  A b=A();
  print(b.cname);

}
class A with B,C{
  String aname="A";
}
class B{
  String bname="B";
}
class C{
  String cname="C";

}