// PANTALLA FINAL

void pantalla8 () {
  background (0);


  // LOGO
  image(logo, 90, 60, 460, 280);


  // TEXTO
  fill(255);
  textAlign(CENTER);
  textFont(fuentetexto);
  textSize(tamañoFinal);
  text("CLICK EN EL LOGO", 320, 380);
  if (tamañoFinal < 18) {
    tamañoFinal = tamañoFinal +0.1;
  }
}
