//https://www.youtube.com/watch?v=KkyIDI6rQJI
//I used the above YouTube video to help me
//create the raindrops.
//This part of the code controls how many
//raindrops are created.
Drop[] drops = new Drop[650];

void setup(){
  size(500,500);
  
  for (int i = 0; i < drops.length; i++){
    drops[i] = new Drop();
  }
}

void draw(){
  //This part of the code controls the background color
  background(0,15,125);
  for (int i = 0; i < drops.length; i++){
    drops[i].fall();
    drops[i].show(); 
  }
  //Cloud Functions
  cloudsTop();
  cloudsMiddle();
  cloudsBottom();
}

void cloudsBottom(){
  fill(60,65,60);
  strokeWeight(2);
  stroke(105,115,105);
  
  ellipse(0,5,50,50);
  ellipse(50,5,50,50);
  ellipse(100,5,50,50);
  ellipse(150,5,50,50);
  ellipse(200,5,50,50);
  ellipse(250,5,50,50);
  ellipse(300,5,50,50);
  ellipse(350,5,50,50);
  ellipse(400,5,50,50);
  ellipse(450,5,50,50);
  ellipse(500,5,50,50);
}
  
void cloudsMiddle(){
  fill(60,65,60);
  strokeWeight(2);
  stroke(105,115,105);
  
  ellipse(25,30,50,50);
  ellipse(75,30,50,50);
  ellipse(125,30,50,50);
  ellipse(175,30,50,50);
  ellipse(225,30,50,50);
  ellipse(275,30,50,50);
  ellipse(325,30,50,50);
  ellipse(375,30,50,50);
  ellipse(425,30,50,50);
  ellipse(475,30,50,50);
}
  
void cloudsTop(){
  fill(60,65,60);
  strokeWeight(2);
  stroke(105,115,105);
  
  ellipse(0,50,50,50);
  ellipse(50,50,50,50);
  ellipse(100,50,50,50);
  ellipse(150,50,50,50);
  ellipse(200,50,50,50);
  ellipse(250,50,50,50);
  ellipse(300,50,50,50);
  ellipse(350,50,50,50);
  ellipse(400,50,50,50);
  ellipse(450,50,50,50);
  ellipse(500,50,50,50);
}
