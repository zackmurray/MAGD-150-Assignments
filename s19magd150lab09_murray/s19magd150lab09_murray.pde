import processing.video.*;
Capture video;
PImage img;
import processing.sound.*;
SoundFile file;
PinkNoise noise;

//The Line of code below allows for the
//FaceTime camera to be displayed.
void captureEvent(Capture video){
  video.read();
}

void setup(){
  size(640,480);
  
  printArray(Capture.list());
  video = new Capture(this,640,480);
  video.start();
  
  //The line of code below allows for
  //a picture of a Corgi to be on the screen.
  img = loadImage("Corgi.jpg");
  
  //The lines of code below allows for
  //happy music to play when you start.
  file = new SoundFile(this,"Happy.mp3");
  file.play();
  
  noise = new PinkNoise(this);
  noise.play();
}

void draw(){
  background(0);
  image(video,0,0);
  //The line of code below allows for the user
  //to change the tint based on where they
  //move the mouse.
  tint(mouseX,mouseY,255);
  image(img,0,0,200,140);
}
