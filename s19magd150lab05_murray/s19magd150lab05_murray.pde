color circleHighlight;
boolean circleOver = false;

void setup(){
  size(500,500);
  background(0,175,255);
  
  //Main TV
  fill(50);
  rect(200,20,280,180,5);
  
  //TV Screen
  fill(110);
  rect(210,30,260,160,10);
  
  //Floor
  fill(150,100,0);
  rect(0,375,500,500);
  
  //TV Stand
  fill(255,225,125);
  rect(220,320,240,65);
  
  //Remote
  fill(50);
  rect(20,225,180,300,15);
  
  //Circle Button
  fill(255,0,0);
  ellipse(70,275,50,50);
  
  textSize(16);
  fill(200);
  text("Power",47,320);
   
  //Square Button
  fill(0,255,0);
  rect(120,255,60,40);
  
  textSize(16);
  fill(200);
  text("Volume",120,320);
  
  circleHighlight = color(255,200,0);
}

void draw(){
  //update(mouseX,mouseY);
  
  if (circleOver){
    fill(255,200,0);
  }else{
    fill(255,0,0);
  }
}
