void setMassage(){
  bool marry = true;
  int age = 50;
  String name = "Mr.Elon Musk";
  dynamic massage = printMassage(name,age,marry);
  //print(printMassage(name,age));
  print(massage);
}

printMassage(String name, int age, bool marry){
  //var result = (name, age);
  List<dynamic> result = [name, age, marry];
  //print("$name, $age");
  //print(result);
  return result;
}