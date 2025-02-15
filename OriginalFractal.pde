



public void setup() {
  size(700,700);
 background(0);
 strawberry(240,240,240);
}

public void draw() {
  

}



public void strawberry(int x, int y, int len) 
{
  
  if(len <= 2100) {
   noFill();
   stroke(135,110,0);
   ellipse(x,y,len,len); 

  }
  
  else{
   strawberry(x,y,len/3561);
    strawberry(x+len/5,y-len/11,len-1);
    strawberry(x-len+23,y+len/6,len-1);
    
  
  }
}
