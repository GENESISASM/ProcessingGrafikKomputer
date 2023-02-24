float spin = 0.0;

void setup(){
  size(500, 500, P3D);
  noStroke();
}

void draw(){
  background(255,255,255);
  
  pointLight(100, 50, 60, 200, 150, 0); // Position color
  directionalLight(200, 102, 255,1, 0, 0);
  spotLight(255, 255, 109,0, 40, 200, 0, -0.5, -0.5,PI / 1, 1);
  spin += 0.01;
  
  pushMatrix();
  float dirY = (mouseY / float(height) - 0.5) * 2;
  float dirX = (mouseX / float(width) - 0.5) * 2;
  directionalLight(204, 24, 24, -dirX, -dirY, -1);
  translate(width/2 - 100, height/2, 0);
  rotateX(PI/9); 
  rotateY(PI/5 + spin); 
  sphere(100); 
  popMatrix();
  
  translate(width/2, height/2, 0);
}
