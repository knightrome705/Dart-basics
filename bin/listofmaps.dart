void main(){
  List n1=[{"name":"martin","age":18},{"name":"sonu","age":21}];
  print(n1);
  print(n1[0]);
  n1.forEach((element) {
    print(element);
    print(element["name"]);
  });
}