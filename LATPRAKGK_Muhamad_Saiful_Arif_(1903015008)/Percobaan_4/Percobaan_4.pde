int a=20;
int b=30;

void setup(){
size(300,300);
background(255,255,0);
}

void draw(){
  if(a<30){
    stroke(255,0,0);
    line (a,b,a+30,b);
  }else{
    line(a,b+30,a+30,b+30);
  }
}
