



public void setup() {
  size(1500,1500);
 background(0);
 strawberry(240,240,240);
}

public void draw() {
  

}



public void strawberry(int x, int y, int len) 
{
  
  if(len <= 2100) {
   noFill();
   stroke(1135,1180,0);
   ellipse(x,y,len,len); 

  }
  
  else{
   strawberry(x,y,len/3561);
    strawberry(x+len/445,y-len/11,len-5041);
    strawberry(x-len/233,y+len/156,len-51);
    
  
  }
}
