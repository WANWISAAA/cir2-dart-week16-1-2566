void setAnonymous(){
  bool marry = true;
  String name = "Mr.Jeff Bezsos";
  setPrime(name,marry);
}

dynamic setPrime = (String name, bool marry ){
  //dynamic result = (name,marry);
  //List<dynamic>result = [name,marry];
  //namePrime(result);
  Map<String,bool>result = {name: marry};
  print(namePrime(result));
};

namePrime(dynamic result){
  return result;
}

