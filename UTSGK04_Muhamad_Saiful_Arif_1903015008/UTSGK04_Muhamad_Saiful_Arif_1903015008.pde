//Muhamad Saiful Arif(1903015008)

void setup(){
  size (700,700);
  background(145,0,100);
}
void draw(){
  for(int x = 20; x <= 690; x += 45)
  for(int y = 20; y <= 690; y += 45){
    if((x % 10) == 0){
      strokeWeight(5);
      rect(x+60, y+10, 20, 20);
      line(x+40, y-40, x, y);      
    }else {
      strokeWeight(5);
      line(x, y, x+40, y+40);
      ellipse(x-20, y+20, 20, 20);
    }
  }
}
