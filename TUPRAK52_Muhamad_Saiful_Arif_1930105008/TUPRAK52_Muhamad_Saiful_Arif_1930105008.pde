float theta = 0;

void setup(){
  size(1280,720);
}

void draw(){
  background(49,34,68);
  translate(width/2, height/2);
  
  noFill();
  stroke(#FFFFFF);
    ellipse(0,0,135,135);
    ellipse(0,0,180,180);
    ellipse(0,0,220,220);
    ellipse(0,0,255,255);
    ellipse(0,0,320,320);
    ellipse(0,0,420,420);
    ellipse(0,0,510,510);
    ellipse(0,0,610,610);
    ellipse(0,0,680,680);
    
   fill(#FF8000);
     ellipse(0,0,80,80);
     
   pushMatrix();
   rotate(theta);
   
   //planet 1
   translate(100,0);
   fill(211, 211, 211);
   ellipse(-33,0,10,10);
   
   //planet 2
   translate(100,0);
   fill(249, 199, 79);
   ellipse(-190,-88,20,20);
   
   //planet 3
   translate(100,0);
   fill(67, 170, 139);
   ellipse(-410,0,25,25);
   
   //planet 4
   translate(100,0);
   fill(249, 65, 68);
   ellipse(-340,111,23,23);
   
   //planet 5
   translate(100,0);
   fill(156, 102, 68);
   ellipse(-570,142,15,15);
   
   //planet 6
   translate(100,0);
   fill(176, 137, 104);
   ellipse(-450,-150,20,20);
   
   //planet 7
   translate(100,0);
   fill(0, 95, 115);
   ellipse(-935,-100,15,15);
   
   //planet 8
   translate(100,0);
   fill(41, 50, 65);
   ellipse(-510,100,30,30);
   
   //planet 9
   translate(100,0);
   fill(116, 0, 184);
   ellipse(-910,-340,10,10);
   
   popMatrix();
   theta += 0.01;
}
