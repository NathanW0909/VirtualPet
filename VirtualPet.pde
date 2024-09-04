

void setup(){
   size(400, 400); // Set the canvas size
  background(135, 206, 250); // Set the background color to light blue (water)

}

void draw(){
  //more of your code here
// Draw the fish body
  fill(255, 165, 0); // Orange color
  ellipse(200, 200, 150, 80); // Fish body

  // Draw the fish tail
  fill(255, 140, 0); // Darker orange color
  triangle(275, 200, 320, 170, 320, 230); // Fish tail
  
  // Draw the fish eye
  fill(255); // White color for the eye
  ellipse(150, 180, 20, 20); // Eye white
  fill(0); // Black color for the pupil
  ellipse(150, 180, 10, 10); // Pupil
  
  // Draw the fish fins
  fill(255, 140, 0); // Darker orange color
  triangle(200, 160, 220, 140, 180, 140); // Top fin
  triangle(200, 240, 220, 260, 180, 260); // Bottom fin
}

