//Muhamad Saiful Arif (1903015157)

void setup(){
  size (700,700);
  background (145, 0, 100);
}

void draw(){
 for (int y = -20; y <= 690; y += 60){
   for (int x = 20; x <= 690; x += 45){
     if ((x % 10) == 0){
       strokeWeight(5);
       line(x+45, y, x, y+45);
       rect(x-6, y+30, 20,20);
     }
     else{
       strokeWeight(5);
       ellipse(x-1, y-1,20,20);
       line(x+40, y+30, x+10, y-0);
     }
   }
 }
}
