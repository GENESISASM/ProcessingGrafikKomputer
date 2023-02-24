//Muhamad Saiful Arif
//1903015008

void setup(){
  size(600,600);
  background(255,255,255);
}

void draw(){
  //atap rumah
  fill(#333d29);
  noStroke();
  quad(140,10, 460,10, 525,130, 80,130);
  
  //plafon rumah
  fill(#000000);
  noStroke();
  rect(60,130,490,20);
  
  //badan rumah
  fill(#6E85B2);
  noStroke();
  rect(80,150,450,300);
  
  //Jendela Kiri
  fill(#6b705c);
  stroke(#000000);
  rect(100,190,100,10);
  rect(110,200,80,80);
  fill(#ffffff);
  rect(120,210,60,60);
  line(150,270,150,210);
  line(120,240,180,240);

  //Jendela Kanan
  fill(#6b705c);
  stroke(#000000);
  rect(400,190,100,10);
  rect(410,200,80,80);
  fill(#ffffff);
  rect(420,210,60,60);
  line(450,270,450,210);
  line(420,240,480,240);
  
  //bagian pintu
  fill(#00afb9);
  noStroke();
  rect(220,150,160,300);
  fill(#ffffff);
  rect(235,170,30,30);
  rect(285,170,30,30);
  rect(335,170,30,30);
  rect(235,205,130,10);
  rect(240,415,117,15);
  fill(#582f0e);
  rect(230,430,140,20);
  
  fill(#fec89a);
  noStroke();
  rect(240,215,117,200);
  
  fill(#000000);
  ellipse(260,320,10,10);
}
