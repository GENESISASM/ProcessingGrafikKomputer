Star[] stars = new Star[50];
float angle;

void setup(){
  //size(800,800);
  size(1280,720);
  surface.setLocation(50,0);
  rectMode(CENTER);
  fill(0,0,0);
  strokeWeight(8);
  for(int f = 0; f < stars.length; f++){
    stars[f] = new Star();
  }
}
void draw(){
  //background(0);
  //translate(width/2,height/2);
  
  background(0,15,30);
  translate(width/2, height/2);
  for(int i=0; i<=100; i++){
    for(int f = 0; f < stars.length; f++){
    stars[f].update();
    stars[f].show();
  }
    stroke(i*10, 255-i*25,255-i*10);
    scale(0.95);
    rotate(radians(angle));
    rect(0,0,250,250);
    ellipse(350,0,100,20);
    rect(200,0,200,30);
  }
  angle -= 0.1;
}
