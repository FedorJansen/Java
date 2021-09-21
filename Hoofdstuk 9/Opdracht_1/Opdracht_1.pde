int xWaarde = 0;
int yWaarde = 0;

void setup(){
  size(500,500);
  rekensom(5,4);
}

void draw(){
  background(255,255,255);
}

void rekensom(int waarde, int waardeTwee){
  int totaal = waarde+waardeTwee;
  println("Rekensom "+waarde+" + "+waardeTwee+" = "+totaal);
}
