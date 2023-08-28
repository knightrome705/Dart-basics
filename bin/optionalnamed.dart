void main(){
  void sum({int a1=0,int b1=0}){
    print(a1+b1);
  }
  sum(b1: 30);
  void sub({ int c=30,int d=20}){
    print(c-d);
  }
  sub(d: 100);
}