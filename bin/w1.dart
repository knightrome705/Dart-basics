void main(){
  Map n1={"name":"martin","age":18};
  List n2=[];
  List n3=[];
  n1.forEach((key, value) {
    n2.add(key);
    n3.add(value);
  });
  print(n2);
  print(n3);
}