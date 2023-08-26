void main(){
  List<int> a=[1,2,3,4,5];
  List<int> b=[];
  a.forEach((element) {
    if(element%2==0) {
      b.add(element * 2);
    }
  });
  print(b);

}