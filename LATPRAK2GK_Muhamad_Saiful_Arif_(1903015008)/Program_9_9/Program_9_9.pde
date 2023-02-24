//event keyboard dengan sembarang tombol
void setup(){
  size(400,200);
  background(255,0,0);
}

void draw (){
  if(keyPressed==true){
    fill(0);
  }
  else{fill(255);
  }
  
  rect(25,25,50,50);
}
