//Andrew Wright 10-26-21

size(600, 200);
PImage spaceInvader;
spaceInvader = loadImage("SpaceInvaderRed.jpg");
image(spaceInvader, 0,0);


PImage webInvader;
String url = "https://farm3.staticflickr.com/2397/2148858093_0b469eeb97.jpg";
webInvader = loadImage(url);
image(webInvader, 300, 0, 300, 200);
