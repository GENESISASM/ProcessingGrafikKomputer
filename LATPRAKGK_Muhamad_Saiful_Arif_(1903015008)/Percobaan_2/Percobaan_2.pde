void setup()
{
size ( 400,400); // layar output
background (255); // warna layar putih
}
void draw ()
{
int d;
d=second();
strokeWeight(4);
stroke(200,0,0);
line(10,30,10+5*d,30); // garis merah nergerak ke kanan
}
