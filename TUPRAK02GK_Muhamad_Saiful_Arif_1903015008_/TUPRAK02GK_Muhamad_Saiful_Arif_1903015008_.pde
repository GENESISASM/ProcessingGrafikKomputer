//Muhamad Saiful Arif
//1903015008

void setup(){
  size(700,700);
  background(255,255,255);
}
void draw(){
  //meja & kaki meja
  fill(#d4a373);
  stroke(#000000);
  rect(520,250,30,200);
  rect(150,250,30,200);
  quad(100,400, 500,400, 550,250, 150,250);
  stroke(#000000);
  rect(100,400,30,150);
  rect(470,400,30,150);
  
  //laptop
  fill(#ff4d6d);
  noStroke();
  quad(380,280, 500,280, 475,330, 350,330);
  rect(380,200,122,80);
  stroke(#000000);
  strokeCap(ROUND);
  rect(380,271,120,8);
  fill(#e9ecef);
  noStroke();
  rect(390,210,100,55);
  fill(#000000);
  rect(385,285,10,10);
  rect(398,285,10,10);
  rect(411,285,10,10);
  rect(424,285,10,10);
  rect(437,285,10,10);
  rect(450,285,10,10);
  rect(463,285,10,10);
  rect(476,285,10,10);
  
  
  rect(372,300,10,10);
  rect(385,300,10,10);
  rect(398,300,10,10);
  rect(411,300,10,10);
  rect(424,300,10,10);
  rect(437,300,10,10);
  rect(450,300,10,10);
  rect(463,300,10,10);
  
  
  rect(359,315,10,10);
  rect(372,315,10,10);
  rect(385,315,10,10);
  rect(398,315,10,10);
  rect(411,315,10,10);
  rect(424,315,10,10);
  rect(437,315,10,10);
  rect(450,315,10,10);
  rect(463,315,10,10);
  
  
  //mouse
  fill(#ff758f);
  ellipse(500,340,25,45);
  stroke(#000000);
  line(488, 340, 511, 340);
  line(500, 318, 500, 340);
  
  //monitor
  fill(#495057);
  noStroke();
  rect(200,200,140,80);
  fill(#e9ecef);
  rect(210,210,120,60);
  fill(#000000);
  ellipse(265,310,40,25);
  fill(#212529);
  rect(260,280,10,30);
  
  //Speaker1
  fill(#2c7da0);
  noStroke();
  rect(160,270,30,60);
  fill(#a9d6e5);
  rect(165,275,20,35);
  ellipse(168,320,8,8);
  ellipse(180,320,8,8);
  
  //Speaker2
  fill(#2c7da0);
  noStroke();
  rect(140,335,30,60);
  fill(#a9d6e5);
  rect(145,340,20,35);
  ellipse(150,385,8,8);
  ellipse(160,385,8,8);
}
