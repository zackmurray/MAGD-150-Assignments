float a;
float b;
float c;
float d;
float e;
float f;
float g;
float h;
float i;
float j;
float k;
float l;
float m;
float n;
float o;
float p;
float q;
float r;

void setup(){
  size(1080,720);
  background(25);
  frameRate(60);
  max(a,b);
  min(a,b);
}

void draw(){
  
  //Red 1, Multiplication
  a = random(0,width);
  b = random(0,height);
  noStroke();
  fill(255,0,0);
  ellipse(a,b,5*5,25);
  
  //Green 2, Division
  c = random(0,width);
  d = random(0,height);
  noStroke();
  fill(0,255,0);
  ellipse(c,d,125/5,25);
  
  //Blue 3, Addition
  e = random(0,width);
  f = random(0,height);
  noStroke();
  fill(0,0,255);
  ellipse(e,f,20+5,25);
  
  //Yellow 4, Subtraction
  g = random(0,width);
  h = random(0,height);
  noStroke();
  fill(255,255,0);
  ellipse(g,h,30-5,25);
  
  //Light Blue 5
  i = random(0,width);
  j = random(0,height);
  noStroke();
  fill(0,255,255);
  ellipse(i,j,25,25);
  
  //Pink 6
  k = random(0,width);
  l = random(0,height);
  noStroke();
  fill(255,0,255);
  ellipse(k,l,25,25);
  
  //Orange 7
  m = random(0,width);
  n = random(0,height);
  noStroke();
  fill(255,130,0);
  ellipse(m,n,25,25);
  
  //Teal 8
  o = random(0,width);
  p = random(0,height);
  noStroke();
  fill(0,255,130);
  ellipse(o,p,25,25);
  
  //Purple 9
  q = random(0,width);
  r = random(0,height);
  noStroke();
  fill(130,0,255);
  ellipse(q,r,25,25);
  
  println(frameCount);
  line(mouseX,100,mouseX,100);
  
  println(a);
  println(c);
  
  dist(a,b,c,d);
}
