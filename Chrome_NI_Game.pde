//jack Lowry
//Declare global variables
int x;  //tracks horizontal position of first cactus


//Runs once
void setup() {
  size(800, 200);
  
  //set initial position of the cactus
  x = 900;  //position it off-screen on the right
}

//The function runs repeatedly
void draw() {
  //Background clears each time the program loops
  background(255);
  
  //draw a circle at bottom right
  noStroke();
  fill(255, 0, 0);
  ellipse (x, 175, 35, 35);
  
  //Create the appearence of moving by changing the x position
 x = x - 1;
}