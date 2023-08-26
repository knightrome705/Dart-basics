void main() {
  List n = [{"name": "alen", "age": 18,}, {"name": "abin", "age": 1}];
  n.forEach((element) {
    if (element["name"] == "alen") {
      print("yes");
    }
    else if(element["name"]!="alen") {
      print("false");
    }
  });
}