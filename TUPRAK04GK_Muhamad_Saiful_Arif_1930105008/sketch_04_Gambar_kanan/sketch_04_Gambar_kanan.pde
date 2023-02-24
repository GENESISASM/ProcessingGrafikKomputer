void setup(){
  size(800,300);
  background(255,255,255);
  strokeWeight(3);
  
  //kurva pertama;
  beginShape();
  curveVertex(100,100);
  curveVertex(100,100);
  
  curveVertex(155,50);
  curveVertex(245,150);
  
  curveVertex(300,100);
  curveVertex(300,100);
  
  endShape();
  
  //kurva kedua;
  curve(100,800,400,100,300,100,200,800);
  
  //kurva ketiga;
  beginShape();
  vertex(400,100);
  bezierVertex(400,250,450,200,500,100);
  endShape();
}
