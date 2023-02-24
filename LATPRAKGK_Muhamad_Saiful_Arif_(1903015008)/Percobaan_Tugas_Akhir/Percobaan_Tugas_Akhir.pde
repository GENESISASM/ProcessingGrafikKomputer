//Motion Graphic Flower in the Circle
/*Nama, NIM: (1) Muhamad Saiful Arif [1903015008]
             (2) Mutiara Zahra Arifin [1903015157]
*/

float b = 280;
float c = 200;
float x = 250;
float y = 250;
float z = 240; //ukuran Bunga Tengah
float circle = 20;
float angle = 100;

void setup(){
  fullScreen();
  //size(1280, 760);
}

void draw(){
  background(61, 64, 91);
  
  translate(width/2,height/2);
  
  rotate(radians(15+angle/3));  
  for(float a=0; a <360; a+=10){
    pushMatrix();
    
    if(angle<360) rotate(radians(a)*cos(radians(angle))); // Membuat Effect Intro
    else rotate(radians(a));
    stroke(162, 210, 255);
    strokeWeight(4);
    line(x*sin(radians(angle)),0,0,y-circle/2);
    
    noStroke();
    fill(255,255,255);
    ellipse(x*sin(radians(angle)),0,circle/2,circle/2); //titik sudut dalam
    
    noStroke();
    fill(36, 0, 70);
    ellipse(0,b,circle/2,circle/2); //titik hiasan luar
    
    stroke(36, 0, 70);
    noFill();
    ellipse(0,y,circle,circle); //lingkaran dalam
    
    stroke(36, 0, 70);
    noFill();
    ellipse(0,circle,circle,z); //bunga dalam
    
    stroke(162, 210, 255);
    noFill();
    ellipse(0,b,circle,c); //tambahan kelopak panjang
    
    stroke(255,255,255);
    noFill();
    ellipse(0,b,circle,circle); //lingkaran luar tambahan
    
    popMatrix();
    
  }
  angle++;
}
