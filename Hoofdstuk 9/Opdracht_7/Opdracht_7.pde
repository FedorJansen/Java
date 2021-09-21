void setup(){
size(500,500);
background(255,255,255);
 XYwaarde(20,20);
}

void XYwaarde(int X, int Y){
for(int i = 0; i < 8; i++)
{
  for(int j = 0; j < 8; j++)
  {
          if((j+i)%2 == 0)
      {
      fill(0,0,0);
    }
    else
    {
fill(255,255,255);
    }
    rect(X, Y, 20,20);
      X += 20;
}
X = 20;
Y += 20;
}
}
