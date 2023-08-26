void main(){
  var n=[1,2,3];
  var b=n.map((element){
    return element*2;

  },).toList();
  print(b);
}