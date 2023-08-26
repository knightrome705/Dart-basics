void main(){
  List<int> n1=[1,2,3,4];
  print(n1);
  n1.add(5);
  print(n1);
  List<int> num=[7,8,9,10];
  print(num);
  n1.addAll(num);
  print(n1);
  n1.remove(5);
  n1.removeAt(5);
  print(n1);

}