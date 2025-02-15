



public void setup() {
  size(700,700);
 background(0);
 strawberry(240,240,240);
}

public void draw() {
  

}



public void strawberry(int x, int y, int len) 
{
  
  if(len <= 200) {
   noFill();
   stroke((int)(Math.random() * 255),(int)(Math.random() * 255),(int)(Math.random() * 255));
   rect(x,y,len,len); 

  }
  
  else{
   strawberry(x,y,len/5);
    strawberry(x+len/4,y-len/4,len-10);
    strawberry(x-len/9,y+len/9,len-30);
    
  
  }
}
