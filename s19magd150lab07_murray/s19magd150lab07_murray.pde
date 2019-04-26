PVector cir, tri, gro;

void setup(){
  size(500,500);
  //The below line of code provides the sketch with the
  //bright blue color of the sky.
  background(60,175,255);

  noLoop();
  cir = new PVector(250,250);
  tri = new PVector(150,450);
  gro = new PVector(0,455);
}

void draw(){

  //Red Circle
  strokeWeight(15);
  //The below line of code provies the ferris wheel
  //with the bright red color you'd see at a carnival.
  stroke(255,25,25);
  noFill();
  ellipse(cir.x,cir.y,350,350);
  
  //Black Triangle
  strokeWeight(17);
  strokeJoin(ROUND);
  stroke(0);
  beginShape();
  //The below line of code provides the vertex
  //of the bottom left of the black triangle.
  vertex(tri.x,tri.y);
  vertex(250,250);
  vertex(350,450);
  endShape();

  //Ground
  strokeWeight(0);
  fill(120,85,30);
  beginShape();
  //The below line of code provides the vertex
  //of the top left of the ground.
  vertex(gro.x,gro.y);
  vertex(500,455);
  vertex(500,500);
  vertex(0,500);
  endShape();
  
  //Lines
  fill(0);
  strokeWeight(4);
  line(75,250,425,250);
  line(250,75,250,425);
  
  //Sun
  strokeWeight(1);
  fill(255,255,0);
  translate(50,50);
  ellipse(0,0,100,100);
  translate(100,50);
  ellipse(0,0,100,100);
  
  rotate(PI/3.0);
  rect(450,450,500,500);
  
  rect(50,450,100,500);
  scale(0.5);
  rect(50,450,100,500);
}
