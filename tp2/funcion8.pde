// BLACKPINK2 - FINAL

void pantalla7 () {
  background (255, 161, 252);


  // MENU
  textFont (fuentemenu);
  textSize (30);
  fill (255);
  text ("ORIGINS", 120, 15);
  text ("PERFILES", 290, 15);
  fill (242, 2, 151);
  text ("BLACKPINK NOW", 470, 15);


  // IMAGEN
  image(blackpink2, -18, yBlackpink2, 660, 330);
  if (yBlackpink2 > 170) {
    yBlackpink2 = yBlackpink2 -3;
  }


  // TEXTO
  textFont (fuentetexto);
  textSize (tamañoTextoNuevo);
  fill (255);
  text("Después de enfocarse en sus carreras\ncomo solistas, BLACKPINK volvió como\ngrupo en 2025 con Jump.\nActualmente, se encuentran realizando\nla gira mundial Deadline World Tour.", 320, 120);
  if (tamañoTextoNuevo < 18) {
    tamañoTextoNuevo = tamañoTextoNuevo + 0.1;
  }
}
