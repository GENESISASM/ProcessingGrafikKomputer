//event keyboard_2 dengan tombol anak panah
void setup(){
  size(400,200);
  background(0);
}

color warna=color(255);
void draw (){
  fill(warna);
  rect(25,25,50,50);
}
void keyPressed(){
  if(key==CODED){
    if(keyCode==LEFT){
      warna=color(255,255,0);
    }
    else if(keyCode==RIGHT){
      warna=color(0,255,0);
    }
  }
}
