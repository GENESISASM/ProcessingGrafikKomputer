// Nama: Muhamad Saiful Arif
// NIM: 1903015008
// Kelas: 4D
// Prodi: Teknik Informatika
// Tugas Soal 2 dan 3 halaman 19

void setup(){
  size (400,400); // layar output
  background (255,255,255); // warna layar putih
}

void draw (){
  int a;
  a=second();
  strokeWeight(5);
  strokeCap(SQUARE);
  stroke(29, 53, 87);
  line(10,10,10+5*a,10); // garis birdong bergerak ke kanan
  
  int b;
  b=second();
  strokeWeight(8);
  strokeCap(SQUARE);
  stroke(181, 23, 158);
  line(10,150,10+5*b,150); // garis ungu bergerak ke kanan
  
  int c;
  c=second();
  strokeWeight(11);
  strokeCap(SQUARE);
  stroke(29, 53, 87);
  line(10,300,10+5*c,300); // garis birdong bergerak ke kanan
  
  int d;
  d=second();
  strokeWeight(14);
  strokeCap(SQUARE);
  stroke(247, 127, 0);
  line(10,10+5*d,10,10); // garis oranye bergerak ke bawah
  
  int e;
  e=second();
  strokeWeight(10);
  strokeCap(SQUARE);
  stroke(247, 127, 0);
  line(300,300-5*e,300,300); // garis oranye bergerak ke atas
}
