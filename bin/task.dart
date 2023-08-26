/*void main(){
  void sum({required int a,required int b,int c=0}){
  int sum1=a+b;
  sum1+=c;
    print("sum is :");
    print(sum1);
  }
  sum(a: 10,b: 20);
  sum(a: 20, b: 1,c: 8);
}*/
//Alll type functions
/*void main(){
  void sum(int a,int b){
    print(a+b);
  }
  sum(2, 3);
  void sum2({required int a,required int b}){
    print(a+b);

  }
  sum2(a: 2, b: 3);
  void sum3([int a=30,int b=40]){
    print(a+b);

  }
  void sum4({int a=30,int b=40}){
    print(a+b);

  }
  sum3();
  sum4(b:0);
}*/
//positional function
void main(){
  void sum(int a,int b){
    print(a+b);

  }
  print("first");
  sum(2, 4);
  //positional named
  void sum1({required int a,required int b}) {
    print(a + b);
  }
  print("second");
    sum1(a: 2, b: 4);
    //optional function
    void sum3([int a=30,int b=20]){
      print(a+b);


    }
    print("third");
    sum3();
    //optional named
    void sum4({int a=40,int b=60}){
      print(a+b);

    }
    print("fourth");
    sum4(b: 20);
  }
