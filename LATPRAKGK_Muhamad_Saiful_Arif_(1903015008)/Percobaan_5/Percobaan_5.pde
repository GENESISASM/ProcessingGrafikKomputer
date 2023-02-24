int x=200;
int y=200;

void setup(){
 size (400,400);
 background(255);
 }
 
 void draw (){
   if((x==200)&&(y==200)){
     rect(x,y,10,10);
   }else{
     fill (255,0,0);
     rect(x-100,y-100,50,50);
   }
}
