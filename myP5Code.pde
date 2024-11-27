void setup() {
    size(400, 400); 
    background(255,255,255);
}

void draw(){
  fill(255,255,255,0);

  //Your Code For This Unit Goes Here
  ellipse(50,50,100,80);
  

}


var fillR = 255;
var fillG = 0;
var fillB = 255;

void mousePressed(){
  fill(fillR,fillG,fillB);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255);
  }

  if(key == 'r' || key == 'R'){
    fillR = 255;
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = 255;
    fillB = 0;
  }
}

