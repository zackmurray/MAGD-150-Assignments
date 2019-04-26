//Ambient Light
float ambv1, ambv2, ambv3, ambx1, amby1, ambz1, 
  ambx2, amby2, ambz2;

//Point Light
float ptv1, ptv2, ptv3, ptx1, pty1, ptz1, 
  ptx2, pty2, ptz2;

int rate, colorMode;

//PImage img;

void setup() {
  surface.setResizable(true);
  surface.setTitle("Lighting");
  pixelDensity(displayDensity());
  size(500, 500, P3D);
  background(64);
  noStroke();
  
  //img = loadImage("Cat.jpg");

  //Ambient Light
  ambv1 = random(0, 156);
  ambv2 = random(0, 156);
  ambv3 = random(0, 156);
  ambx1 = random(0, width);
  amby1 = random(0, height);
  ambz1 = 0;

  //Point Light
  ptv1 = random(0, 156);
  ptv2 = random(0, 156);
  ptv3 = random(0, 156);
  ptx1 = random(0, width);
  pty1 = random(0, height);
  ptz1 = 0;

  rate = 100;
  colorMode = RGB;
}

void draw() {
  colorMode(colorMode, 255, 255, 255);
  background(32);

  //Lights
  ambientLight(ambv1, ambv2, ambv3, ambx1, amby1, ambz1);
  pointLight(ptv1, ptv2, ptv3, ptx1, pty1, ptz1);

  //Sphere 1
  pushMatrix();
  translate(450,250,-5);
  sphere(height/12);
  popMatrix();
  
  //Sphere 2
  pushMatrix();
  translate(50,250,-5);
  sphere(height/12);
  popMatrix();

  //Cube
  pushMatrix();
  translate(width/2, height/2, -height / 1.25);
  rotateX(frameCount / 90.0);
  rotateY(frameCount / 90.0);
  box(height / 1.5);
  popMatrix();

  if (frameCount % rate == 0) {
    //Ambient light.
    ambx2 = random(0, width);
    amby2 = random(0, height);
    ambz2 = random(-5.0, 5.0);

    //Point light.
    ptx2 = random(0, width);
    pty2 = random(0, height);
    ptz2 = random(-5.0, 5.0);

  }

  //More Lights
  ambx1 = lerp(ambx1, ambx2, 0.05);
  amby1 = lerp(amby1, amby2, 0.05);
  ambz1 = lerp(ambz1, ambz2, 0.05);

  ptx1 = lerp(ptx1, ptx2, 0.05);
  pty1 = lerp(pty1, pty2, 0.05);
  ptz1 = lerp(ptz1, ptz2, 0.05);
}

//Changes Colors
void mousePressed() {
  ambv1 = random(0, 255);
  ambv2 = random(0, 255);
  ambv3 = random(0, 255);

  ptv1 = random(0, 255);
  ptv2 = random(0, 255);
  ptv3 = random(0, 255);

}
