String player1 = "nothing",player2 = "nothing",lrock ="rock",lpaper ="paper",lsizz="sizzors";
boolean gameOn = false;
boolean timer = false;
int roc,paper,siz,roc1,paper1,siz1;
double t = 3;
boolean keuze1 = false;
boolean keuze2 = false;

PImage background;
PImage rock;
PImage papier;
PImage sizz;
PImage pistoolFR;
PImage pistoolFL;

void setup(){
  size(1200,600);
  background(0,130,200);
  frameRate(1);
  background = loadImage("background.jpg");
  papier = loadImage("papier.jpg");
  sizz = loadImage("sizz.jpg");
  rock = loadImage("rock.jpg");
  pistoolFL = loadImage("pistoolFL.jpg");
  pistoolFR = loadImage("pistoolFR.jpg");
}

void draw(){
  image(background,0,0,1200,600);
  textSize(20);
  text("Q = Steen, A = Papier, Z = Schaar",160,80);
  text("O = Steen, K = Papier, M = Schaar",700,80);
  textSize(15);
  text("Houd toets ingedrukt als je foto wilt behouden op het scherm",400,570);
  rock.resize(250,0);
  papier.resize(250,0);
  sizz.resize(250,0);
  pistoolFR.resize(250,0);
  pistoolFL.resize(250,0);
  if(timer){
     t = t - 1;
     textSize(30);
     text(t+" Sec",550,80);
  }
  if(t==0){
    timer = false;
    gameOn = true;
    t = 3;
    textSize(50);
    text("Kies Nu!",510,50);
  }
  if(gameOn==true){
  }else{
  textSize(22);
  text("Druk Spatie om te starten", 470,550);
  keuze1=false;
  keuze2=false;
  }
  if(keuze1==true && keuze2==true){
    gameOn = false;
  }
}

void keyPressed(){
if(timer==false && keyCode == 32){
  timer = true;
}
if(gameOn==true && key == 'q'){
  image(rock,200,175);
  player1 = lrock;
  keuze1 = true;
}
if(gameOn==true && key == 'a'){
  image(papier,200,175);
  player1 = lpaper;
  keuze1 = true;
}
if(gameOn==true && key == 'z'){
  image(sizz,200,175);
  player1 = lsizz;
  keuze1 = true;
}
if(gameOn==true && key == 'o'){
  image(rock,750,175);
  player2 = lrock;
  keuze2 = true;
}
if(gameOn==true && key == 'k'){
  image(papier,750,175);
  player2 = lpaper;
  keuze2 = true;
}
if(gameOn==true && key == 'm'){
  image(sizz,750,175);
  player2 = lsizz;
  keuze2 = true;
}
if(gameOn==true && key == 'w'){
  image(pistoolFR,200,175);
  keuze1=true;
}
  
if(gameOn==true && key == 'p'){
  image(pistoolFL,750,175);
  keuze2=true;
}
}
