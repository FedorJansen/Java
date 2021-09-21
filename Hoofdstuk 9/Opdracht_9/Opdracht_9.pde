void setup(){
  size(500,500);
  background(100,50,255);
  fill(0,255,0);
  rect(-1,255,510,500);
  boom(200,200,70,190);
  boomblaadjes(230,180,170,290);
}

void boom(int x,int y,int w,int h){
  fill(85,77,45);
  rect(x,y,w,h);
  
}

void boomblaadjes(int x,int y,int w,int h){
    fill(0,125,0);
    ellipse(x,y,w,h);
  
}
