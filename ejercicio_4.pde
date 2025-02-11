float xPos;

float yPos;

 

float xSpeed = 2.0;

float ySpeed = 3.0;

 

int xDirection = 1;

int yDirection = 1;

 

void setup() {

  size(800, 800);

  noStroke();

  frameRate(30);

 

  // Inicializamos nuestra burbuja en la mitad de la pantalla

  xPos = width / 2;

  yPos = height / 2;

}

 

 

void draw() {

  background(0);

 

  xPos = xPos + (xSpeed * xDirection);

  yPos = yPos + (ySpeed * yDirection);

 

  if (xPos > width) {

    xDirection = xDirection * -1;

  }

 

  if (yPos > height) {

    yDirection = yDirection * -1;

  }

 

  ellipse(xPos, yPos, 50, 50);

}
