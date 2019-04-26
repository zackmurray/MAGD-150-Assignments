size(500,500);
colorMode(RGB,255,255,255);
background(165,255,255);

//Stick
fill(230,180,130);
quad(245,375,255,375,255,500,245,500);

colorMode(HSB,360,100,100,100);
fill(100,100,100);

//Back Row of Grass
triangle(-25,500,0,450,25,500);
triangle(25,500,50,450,75,500);
triangle(75,500,100,450,125,500);
triangle(125,500,150,450,175,500);
triangle(175,500,200,450,225,500);
triangle(225,500,250,450,275,500);
triangle(275,500,300,450,325,500);
triangle(325,500,350,450,375,500);
triangle(375,500,400,450,425,500);
triangle(425,500,450,450,475,500);
triangle(475,500,500,450,525,500);

//Front Row of Grass
triangle(0,500,25,450,50,500);
triangle(50,500,75,450,100,500);
triangle(100,500,125,450,150,500);
triangle(150,500,175,450,200,500);
triangle(200,500,225,450,250,500);
triangle(250,500,275,450,300,500);
triangle(300,500,325,450,350,500);
triangle(350,500,375,450,400,500);
triangle(400,500,425,450,450,500);
triangle(450,500,475,450,500,500);

//Sun
fill(#FFE800);
arc(0,0,200,200,0,HALF_PI);

//Red Balloon
noFill();
bezier(245,125,275,145,250,400,245,420);
fill(#FF0000);
ellipse(250,100,55,70);

//Orange Balloon
noFill();
bezier(215,145,185,145,250,400,245,420);
fill(#FF9E23);
ellipse(205,125,55,70);

//Purple Balloon
noFill();
bezier(290,145,320,145,250,400,245,420);
fill(#E33FFF);
ellipse(295,125,55,70);

//Blue Balloon
noFill();
bezier(150,140,135,180,255,400,255,420);
fill(#162AFF);
ellipse(160,150,55,70);

//Green Balloon
noFill();
bezier(335,165,365,145,245,400,245,420);
fill(#6FFF14);
ellipse(340,150,55,70);
