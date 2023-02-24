float frame = 0, speed = 1 / .0125, range = .125;
float rx = PI / 6, ry = -PI / 6, rmax = PI / 240;
float spin = 0.0;

void setup () {
  size (400, 400, P3D);
}

void draw () {
  if (!mousePressed) {
    speed = constrain (dist (128, 128, mouseX, mouseY) / 128, 0, 1) * .02;
    range = pow (constrain (dist (128, 128, mouseX, mouseY) / 128, 0, 1), 2) * .65;
  }
  
  else {
    rx = rx + (mouseX - pmouseX) * PI / width;
    ry = constrain (ry - (mouseY - pmouseY) * PI / height, -HALF_PI, HALF_PI);
  }
  
  background (255,255,255);
  translate (128, 128, -192); 
  rotateX (ry);
  rotateY (rx);
  noFill (); 
  stroke (0, 0, 0, 31); 
  box (256, 256, 256);
  
  spin += 0.01;
  pushMatrix();
  rotateX(PI/9);
  rotateY(PI/5 + spin);
  sphere (90);
  popMatrix();
}

float cycle (float modifier, float displacement){
return cos ((frame * modifier + displacement) * TWO_PI) / 2;
}

class bone{
  // constants
  int maxchildren = 3;
  
  // variables
  float x, y, z, a, b ,c;
  int len; 
  bone[] children;
}
