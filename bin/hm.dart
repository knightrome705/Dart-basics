void main(){
  /*List e=["name","email","password"];
  print(e);
  e.forEach((element) {
    print(element);
  });
  Map e2={"name":"martin","email":"martin@gmail.com"};
  print(e2);
  e2.forEach((key, value) {
    print(key);
    print(value);
  });
  print(e.contains("name"));
  print(e2.containsKey("name"),);
  print(e2.containsValue("martin"));
  e.add("address");
  print(e);
  var n=["job",123];
  e.addAll(n);
  print(e);
  e.remove(123);
  print(e);
  e.removeAt(0);
  print(e);
  e2["job"]="shoopkeeper";
  print(e2);
  e2.forEach((key, value) {
    print(key);
    print(value);
  });
  print(e2);
  print(e2.remove("email"));
  print(e2);
  var n5=[{"name":"ajmal","address":"kalanki"},{"name":"arun","address":"iritty"}];
  print(n5);
  n5.forEach((element) {
    print(element);
  });
  n5.add({"name":"sonu"});
  print(n5);*/
  Map<String,int> i={"name":11,"age":13};
  print(i);
  List<int> n=[10,12,1];

  var b=n.map((e) {
    return e*2;
  },).toList();
  print(b);
  /*var op=i.map((key, value){
    return i.remove("age");
  },);
  print(i);
  var bs=n.map((e) {
    return e*2;

  },);
  print(bs);
  i.forEach((key, value) {
    print(key);
    print(value);
  });
  Map j={1:2,2:3};
   var bst=j.map((key, value){
     int k=0;
     int p=4;

     j[10]=11;
     print(key);
     print(value);
     return Map o={ k:p};

  },);*/
  var z=[1,2];
  var j=z.map((e){
    print(e*2);
    return e*2;

  },).toList();
  print(j);

}