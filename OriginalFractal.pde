



public void setup() {
  size(500,500);
 background(0);
 strawberry(240,240,240);
}

public void draw() {
  

}



public void strawberry(int x, int y, int len) 
{
  
  if(len <= 200) {
   noFill();
   stroke(135,180,0);
   ellipse(x,y,len,len); 

  }
  
  else{
   strawberry(x,y,len/356);
    strawberry(x+len/5,y-len/2,len-50);
    strawberry(x-len/686,y+len/4,len-50);
    
  
  }
}
