//float x;
//int index = 0;
import processing.pdf.*;

boolean recordScreen;

void setup(){
  surface.setTitle("Save PDF");
  pixelDensity(displayDensity());
  size(500,600);
  background(255,25,0);
  //fileName = "PDF";
}

void draw(){
  
  //if (recordScreen){
    //beginRecord(PDF, fileName + ".pdf");
  //}
  
  //p.draw();
  //if (recordScreen){
    //endRecord();
    //recordScreen = false;
  //}
  
  println(PFont.list());
  
//The following three lines of code reprsent the fonts used in
//each line of the window respectivly.
  PFont f = createFont("Baskerville-Bold",10);
  PFont g = createFont("GillSans-Bold",10);
  PFont h = createFont("Superclarendon-Bold",10);
  
//The following lines of code represent the blue writing
//at the top of the window.
  String a = "You Got This!";
  textAlign(CENTER);
  fill(0,150,255);
  textFont(f);
  textSize(64);
  text(a, 250, 100);
  
//The following lines of code represent the teal writing
//in the middle of the window.
  String b = "Just Do It!";
  textAlign(CENTER);
  fill(0,255,200);
  textFont(g);
  textSize(56);
  text(b,250,300);
  
//The following lines of code represent the green writing
//at the bottom of the window.
  String c = "Can You Do It?";
  textAlign(CENTER);
  fill(0,255,100);
  textFont(h);
  textSize(48);
  text(c,250,500);
  
  //String[] lines = loadStrings("file.rtf");
  //println("there are" + lines.length + "lines");
  //for (int i=0; i < lines.length; i++){
   //println(lines[i]);
  //}
}

//void mousePressed(){
  //if(mouseButton == RIGHT){
    //recordScreen = true;
  //}
//}
