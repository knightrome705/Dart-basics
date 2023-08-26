void main(){
  add(a: 3,b:  4,c:  5);

}
add({required int a,required int b,required int c}){
  int sum;
  sum=a+b+c;
  print("sum is $sum");
}