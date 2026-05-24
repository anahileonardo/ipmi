//PERFIL DE JISOO

void pantalla3() {
  background(255, 161, 252);

  // MENU
  textFont(fuentemenu);
  textSize(30);
  fill(255);
  text("ORIGINS", 120, 15);
  fill(242, 2, 151);
  text("PERFILES", 290, 15);
  fill(255);
  text("BLACKPINK NOW", 470, 15);


  // IMAGEN JISOO
  image(jisoo, xJisoo, 60, 280, 360);
  if (xJisoo < 5) {
    xJisoo = xJisoo +4;
  }


  // NOMBRE
  fill(255);
  textFont(fuentetexto);
  textSize(56);
  text("JISOO", 96, 450);


  // PERFIL IG
  image(igjisoo, 365, yIg, 290, 400);
  if (yIg > 200) {
    yIg = yIg -3;
  }


  // TEXTO INFO
  textFont(fuentetexto);
  textSize(18);
  fill(255);
  text("Nació el 3 de enero de 1995 en \nCorea del Sur, Es vocalista \ny visual de BLACKPINK\nDebutó como solista con FLOWER\nTambién desarrolló una carrera \ncomo actriz", xInfo, 125);
  if (xInfo > 465) {
    xInfo = xInfo -3;
  }
}
