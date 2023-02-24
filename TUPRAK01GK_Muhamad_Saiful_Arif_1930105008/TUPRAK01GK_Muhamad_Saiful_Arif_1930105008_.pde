//windowssize 200,200 px
size(640,480);
background(255,255,255);

//Membuat Garis Horizontal
stroke(255,0,0);
strokeWeight(4);
strokeCap(SQUARE);
line(50,100,150,100);

//Membuat Garis Miring
stroke(0,0,255);
strokeWeight(4);
strokeCap(SQUARE);
line(200,50,250,120);

//Membuat Garis Vertikal
stroke(0,255,0);
strokeWeight(4);
strokeCap(SQUARE);
line(320,50,320,150);

//Membuat Persegi
stroke(255,0,0);
strokeWeight(2);
strokeCap(SQUARE);
rect(100,200,100,100);

//Membuat Segitiga
stroke(255,0,0);
strokeWeight(2);
strokeCap(SQUARE);
triangle(200,300,200,200,300,250);

//Membuat Lingkaran
stroke(255,0,0);
strokeWeight(2);
ellipse(350,250,100,100);
