int d = 40;
int p1 = d;
int p2 = p1+d;
int p3 = p2+d;
int p4 = p3+d;
size(200, 200);
background(0);

//Draw line from location (50,50) until (100,150)
stroke(255);
line(50, 50, 100, 150);

// Draw gray box
stroke(255);
line(p3, p3, p2, p3);
line(p2, p3, p2, p2);
line(p2, p2, p3, p2);
line(p3, p2, p3, p3);

// Draw white points
stroke(255);
point(p1, p1);
point(p1, p3); 
point(p2, p4);
point(p3, p1); 
point(p4, p2);
point(p4, p4);
