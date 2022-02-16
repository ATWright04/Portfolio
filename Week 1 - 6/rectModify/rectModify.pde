//Rectangle
//Andrew Wright ITI2160-02

size(600,200);
smooth();//anti aliasing
background(#FFFFCD);//RGB 225,225,205
strokeWeight(5);

rectMode(CORNER);
rect(60,60,80,80);

stroke(#442412);
curve(100,300,100,100,200,100,200,300);
                                       


rectMode(CENTER);
noStroke();
fill(#CC5C54);
rect(300,100,80,80);


rectMode(CORNERS);
stroke(#F51400);
noFill();
rect(460,60,540,140);
