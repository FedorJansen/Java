int xWaarde = 0;
int yWaarde = 0;

void setup(){
  size(500,500);
  rekensom(5,4);
  rekensom(10,16);
}

void draw(){
  background(255,255,255);
}

void rekensom(int waarde, int waardeTwee){
  int totaal = waarde+waardeTwee;
  println("Rekensom: "+waarde+" + "+waardeTwee+" = "+totaal);
  int gemiddelde = waarde+waardeTwee/2;
  println("Gemiddelde: "+waarde+" + "+waardeTwee+" / 2 = "+gemiddelde);
}
