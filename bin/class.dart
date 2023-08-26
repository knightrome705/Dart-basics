/*void main(){
  Purchase p1=Purchase();
  p1.Sellerdetails();
  OnlinePurchase p2=OnlinePurchase("jiomart","iphone");
  p2.Sellerdetails2();
  Footpath f1=Footpath();
  f1.Sellerdetails3();
  f1.Sellerdetails4();
}
  class Purchase {
    String product = "MacBook pro";
    double price =1.5;

     Sellerdetails() {
      print("Seller Details");
      print("Name:Martin");
      print("products:$product lakhs");
      print("price:$price");
      print("sellertype:best seller");
    }
  }
    class OnlinePurchase{
    String platform="";
    String product="";
    OnlinePurchase(String platform1,String platform2){
      this.platform=platform1;
      this.product=platform2;
    }
     Sellerdetails2() {
      print("Seller Details");
      print("Name:$platform");
      print("products:$product");
      print("sellertype:best seller");
    }
  }
  class Footpath extends Unknown{
    Sellerdetails3() {
      print("Seller Details");
      print("Name:unknown");
      print("products:pants");
      print("price:99*");
      print("sellertype:worst seller");
    }
  }
    class Unknown  {
    Sellerdetails4() {
    print("product Qulity:Worst");
    }
  }*/
/*void main(){
  martin p1=martin("martin1",18);
  p1.perfomance();
  sonu s=sonu("sonu",18);
  s.perfomance();

}
class martin{
  String name="";
  int age=0;
  martin(String name,int age){
    this.name=name;
    this.age=age;
  }
  perfomance(){
    print("$name of $age perfomance is good");
  }
}
class sonu{
  String name="";
  int age=0;
  sonu(String name,int age){
    this.name=name;
    this.age=age;
  }
  perfomance(){
    print("$name of age $age is poor");
  }
}*/
/*void main()
{
  purchase p=purchase("flipkart","www.flipkart.com",100);
  p.item();
  p.process();
  Students s=Students();
  s.classA();

}
class purchase extends purchase2{
  String product="";
  String website="";
  int price=0;
  purchase(String site,String website,int amt)
  {
    website=website;
    product=site;
    price=amt;

  }
  item(){
    print("$product from $website of price $price is working");
  }
}
class purchase2{
  process(){
    print("false product");
  }
}
class Students{
  String name1="martin";
  String name2="sonu";
  String name3="Amal";
  classA(){
    print("Students are $name1,$name2,$name3 of class 10A");
  }
}*/
void main(){
  A obj=A(21,"martin");
  obj.submit();
}
class A{
  int age=0;
  String name="";
  A(int age,String name){
    this.age=age;
   this.name=name;
  }
  submit(){
    print(age);
    print(name);
  }
}

