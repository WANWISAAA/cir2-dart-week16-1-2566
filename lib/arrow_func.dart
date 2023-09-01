void setValue(){
  int score = 210;
  String country = "Thailand";
  setAVC(country,score);
}

//dynamic setAVC = (String country){
// nameAVC(country);
// print(nameAVC(country));
//}

dynamic setAVC = (String country, int score)=>{
  nameAVC(country,score),
  print(nameAVC(country,score))
};

Map<String,int> nameAVC(String country,int score){
  //dynamic result = (country,score);
  Map<String, int> result = {country: score};
  return result;
}

//nameAVC(String country, int score) => country;
