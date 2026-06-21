//Anahi Leonardo || comision 3
// link del video: https://youtu.be/NXz_UtwcOMQ?si=YrM9dv4JIQenPd5t

PImage imagen;
color colorFlecha =color (209, 244, 0);


void setup () {
  size (800, 400);
  imagen = loadImage ("opArt.jpg");
}


void draw () {
  background(128, 3, 179);
  image(imagen, 0, 0, 400, 400);

  for (int fila=0; fila<6; fila++) {

    for (int col=0; col<7; col++) {
      pushMatrix();
      translate(420 + col*60, 48+ fila*60);
      if (fila==0 || fila==3 || fila==4) {
        translate (55, 16);
        rotate(angulo (fila));
      }
      flecha( colorFlecha);
      popMatrix();
    }
  }
}

void mousePressed () {
  colorFlecha = color (random (255), random (255), random (255));
}

void keyPressed () {
  if (key == 'r' || key == 'R') {
    colorFlecha = color(209, 244, 0);
  }
}
