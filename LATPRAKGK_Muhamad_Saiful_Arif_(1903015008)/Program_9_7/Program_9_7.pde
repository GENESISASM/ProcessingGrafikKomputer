void setup(){
  size(400,300);
  background(255,0,0);
}

void draw(){
  if(keyPressed){
    if(key=='b'|| key=='a'){
      fill(0);
    }
  }
  else{
    fill(255);
  }
  
  rect (25,25,50,50);
}
