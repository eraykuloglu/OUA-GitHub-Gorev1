
void main() {
  print("main " + "çalişti"); 
  var konu ="Flutter ";
  var eylem= "ogreniyorum";

  String hepsi =konuveEylem(konu,eylem);
  print(hepsi);
}


String konuveEylem(String konu,String eylem)
{
  var hepsi= konu +" "+eylem;
  return hepsi;
}
