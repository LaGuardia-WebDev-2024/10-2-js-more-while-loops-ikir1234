setup = function() {
  size(400, 400); 
  background(198, 232, 231);
  textSize(40);

  // Draw the sun
  noStroke();
  fill(239, 227, 185);
  ellipse(335, 66, 70, 70);

  // Draw the tree and grass once
  var x = 0
  while(x < 380){
  text("🌼", x, 340);
  text("🌼", x-30, 380);
  text("🎈", x, 200);
  x += 60
  }
};

