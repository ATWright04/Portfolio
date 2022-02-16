//barGraph Function

void bar (int i, int n, int outcome, String label){
  
  int x = int(width*i/(n+1));
  int spaceBars = 20; 
  float wide = (width - spaceBars*(n+1))/n;
  
  rectMode(CENTER);//Drawing the bars
  noStroke();
  fill(220, 10, 10);
  rect(x, height - outcome/2, wide, outcome);
  
  //Draw the labels
  textAlign(CENTER);
  fill(200);
  text(label, x, height-outcome-10);
  fill(0);
  text(outcome, x, height-outcome+20);
}
