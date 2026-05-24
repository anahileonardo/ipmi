// PANTALLA INICIO - BLACKPINK

void pantalla1 () {
  image (fondo, 0, 0, width, height);
  image (logo, -2, yLogo, 660, 220);

  if (yLogo < 3) {
    yLogo = yLogo + 5;
  }
}
