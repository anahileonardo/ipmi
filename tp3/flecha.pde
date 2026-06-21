
void flecha(color c) {
  fill (c);
  noStroke();
  rect (0, 0, 28, 16);
  triangle (28, -13, 28, 26, 55, 8);
}

float angulo (int fila) {

  if (fila == 0|| fila == 3 ||fila == 4) {
    return PI;
  }
  return 0;
}
