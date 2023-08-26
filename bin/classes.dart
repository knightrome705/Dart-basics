/*void main(){
  Work a1=Work();
  Work a2=Work();
  a1.name="martin";
  a1.age=18;
  a1.details();
  a2.name="arun";
  a2.age=21;
  a2.details();
  print(a1);
  print(a2);

}*/
/*class Work{
  String? name;
  int? age;
  void details(){
    print(name);
    print(age);
  }
}*/
void main(){
  Product p1=Product();
  p1.quality="good";
  print(p1.quality);
}

class Product{
  String? quality;
  int? price;
  void puchase(){
    print("purchase");
  }

}