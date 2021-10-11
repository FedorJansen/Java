boolean pressed;
int m;
int teller;


void setup(){
  pressed = false;
  teller = 0;
  size(400,400);

}

void draw(){
  if(mouseButton == LEFT && pressed == false && m <= 10000){
    teller = teller + 1;
    pressed = true;
    println(teller);
   m = millis();
  }
  }
 void mouseReleased() {
   pressed = false;
   
 }
