String text;

void setup(){
  size(500,500);
  random("Hallo ","Ik ","ben ","fedor");
  println(text);
}

String random(String a, String b, String c, String d){
  background(255,255,255);
  text = a + b + c + d;
  return text;
}
