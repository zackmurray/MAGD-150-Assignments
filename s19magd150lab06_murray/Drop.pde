class Drop {
  float x = random(width);
  float y = random(-500,-100);
  float yspeed = random(4,8);
  float length = random(10,20);
  
  void fall() {
    //This part of the code controls the speed of
    //the falling raindrops.
    y = y + yspeed;
    yspeed = yspeed + 0.05;
    
    //This part of the code makes it so the raindrops
    //come back to the top of the screen after they
    //go off the bottom.
    if (y> height) {
      y = random(-200,-100);
      yspeed = random(4,8);
    }
  }
  
  void show() {
    //This part of the code controls the color,
    //aswell as the length of each drop.
    stroke(175,190,190);
    line(x,y,x,y+length);
  }
}
