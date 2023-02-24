/*
Muhamad Saiful Arif
1903015008
Judul: Perputaran sederhana menggunakan Looping
*/

float angle;

//penentuan star
class Star{
  float a;
  float b;
  float c;
  
  Star(){
    a = random(-width, width);
    b = random(-height, height);
    c = random(width);
  }
  
  void update(){
    c = c-10;
    if(c<1){
      c = width;
      a = random(-width, width);
      b = random(-height, height);
    }
  }
  
  void show(){
    fill(255, 255, 63);
    noStroke();
    float x = map(a/c,0,1,0,width);
    float y = map(b/c,0,1,0,height);
    float z = map(c,0,width,16,0);
    ellipse(x,y,z,z);
  }
}

//jumlah star
Star[] stars = new Star[50];

void setup(){
  size(1280,720);
  surface.setLocation(50,0);
  rectMode(CENTER);
  strokeWeight(8);
  for(int f = 0; f < stars.length; f++){
    stars[f] = new Star();
  }
}

void draw(){
  background(0,15,30);
  translate(width/2, height/2);
  //menampilkan animasi rotasi
  for(int i=0; i<=100; i++){
    //menampilkan star
    for(int f = 0; f < stars.length; f++){
    stars[f].update();
    stars[f].show();
  }
  
    stroke(i*10, 255-i*25,255-i*10);
    scale(0.95);
    rotate(radians(angle));
    rect(0,0,250,250);
    ellipse(350,0,100,20);
    rect(200,0,150,30);
  }
  angle -= 0.1;
}
