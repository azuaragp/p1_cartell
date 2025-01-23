/*Paula Azuara García - porta*/
int bgColor;

void setup () {
  size (300, 300);
  bgColor = color(204, 204, 204);
}

void draw () {
  background(bgColor);
  strokeWeight(3);
  stroke (#FFAD21);
  fill (#33302B);
  rect (width-200,height-250,100,200,3);
  
  /*window*/ 
  fill(bgColor);
  rect (width-175,height-220,50,50,3);
  
  /*knob*/
  line (110,150,130,150);
}
