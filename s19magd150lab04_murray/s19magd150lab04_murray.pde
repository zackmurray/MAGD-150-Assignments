float A = 0;
float B = 500;
float C = 0;
float D = 500;

void setup(){
size(500,500);
background(75,180,255);

fill(255,255,100);
strokeWeight(0);
rect(0,0,500,150);
}

void draw(){
  
  fill(0,100,255);
  strokeWeight(0);
  ellipse(A,150,50,50);
  A = A + 1;
  if(A > 525){
    A = -25;
  }
  fill(0,175,255);
  ellipse(B,175,50,50);
  B = B - 1;
  if(B < -25){
    B = 525;
  }
  fill(0,100,255);
  ellipse(A,200,50,50);
  A = A + 1;
  if(A > 525){
    A = -25;
  }
  fill(0,175,255);
  ellipse(B,225,50,50);
  B = B - 1;
  if(B < -25){
    B = 525;
  }
  fill(0,100,255);
  ellipse(A,250,50,50);
  A = A + 1;
  if(A > 525){
    A = -25;
  }
  fill(0,175,255);
  ellipse(B,275,50,50);
  B = B - 1;
  if(B < -25){
    B = 525;
  }
  fill(0,100,255);
  ellipse(A,300,50,50);
  A = A + 1;
  if(A > 525){
    A = -25;
  }
  fill(0,175,255);
  ellipse(B,325,50,50);
  B = B - 1;
  if(B < -25){
    B = 525;
  }
  fill(0,100,255);
  ellipse(A,350,50,50);
  A = A + 1;
  if(A > 525){
    A = -25;
  }
  fill(0,175,255);
  ellipse(B,375,50,50);
  B = B - 1;
  if(B < -25){
    B = 525;
  }
  fill(0,100,255);
  ellipse(A,400,50,50);
  A = A + 1;
  if(A > 525){
    A = -25;
  }
  fill(0,175,255);
  ellipse(B,425,50,50);
  B = B - 1;
  if(B < -25){
    B = 525;
  }
  fill(0,100,255);
  ellipse(A,450,50,50);
  A = A + 1;
  if(A > 525){
    A = -25;
  }
  fill(0,175,255);
  ellipse(B,475,50,50);
  B = B - 1;
  if(B < -25){
    B = 525;
  }
  fill(0,100,255);
  ellipse(A,500,50,50);
  A = A + 1;
  if(A > 525){
    A = -25;
  }
}
void mousePressed(){
  if(mousePressed == false){
    fill(255,255,100);
  } else {
    fill(225,175,0);
  }
  rect(0,0,500,150);
}

void keyPressed(){
  if(keyPressed == true){
    fill(255,0,0);
  } else {
    fill(255,175,0);
  }
  rect(0,0,500,150);
}
