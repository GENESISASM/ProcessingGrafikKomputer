void setup(){
  size(400,300);
  background(255,255,255);
  smooth();
  strokeWeight(2);
  beginShape();
  vertex(50,150);
  bezierVertex(100,50,110,50,150,150);
  bezierVertex(190,250,200,300,260,150);
  endShape();
}
