float x = 500; //float for more "area" on canvas
float y = 500;
float w = 100; //starting ellipse size
float h = 100;

color Black = color(0, 0, 0); //preset colors in RGB 
color white = color(255, 255, 255);
color Red = color(255, 0, 0);
color rose = color(255, 0, 128);
color magenta = color(255, 0, 255);
color violet = color(128, 0, 255);
color blue = color(0, 0, 255);
color azure = color(0, 128, 255);
color Cyan = color(0, 255, 255);
color springgreen = color(0, 255, 128);
color green = color(0, 255, 0);
color chartreusegreen = color(128, 255, 0);
color yellow = color(255, 255, 0);
color orange = color(255, 128, 0);

void setup() {
  size(500,500);
  background(255);
  noStroke();
}

void draw() {
  if (mousePressed == true) { //if mouse is pressed
    ellipse(mouseX, mouseY, w, h); //ellipse takes shape in mouse position and sized
    w *= 0.999; //scale of ellipse shrinks 0.001% per click
    h = w;
}

  if (mousePressed && key == 'B') { //if mouse is pressed AND 'B' key is pressed, ellipse uses certain color
    fill(Black);
  }
  
  if (mousePressed && key == 'w') { //different key gives different color
    fill(white);
  }
  
  if (mousePressed && key == 'R') {
    fill(Red);
  } 
  
  if (mousePressed && key == 'r') {
    fill(rose);
  }
  
  if (mousePressed && key == 'm') {
    fill(magenta);
  }
  
  if (mousePressed && key == 'v') {
    fill(violet);
  }
  
  if (mousePressed && key == 'b') {
    fill(blue);
  }
  
  if (mousePressed && key == 'a') {
    fill(azure);
  }
  
  if (mousePressed && key == 'C') {
    fill(Cyan);
  }
  
  if (mousePressed && key == 's') {
    fill(springgreen);
  }
  
  if (mousePressed && key == 'g') {
    fill(green);
  }
  
  if (mousePressed && key == 'c') {
    fill(chartreusegreen);
  }
  
    if (mousePressed && key == 'y') {
    fill(yellow);
  }
  
    if (mousePressed && key == 'o') {
    fill(orange);
  }
  
  println(key); //display which key is pressed
}
