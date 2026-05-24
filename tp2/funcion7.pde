// PERFIL DE LISA

void pantalla6 () {
  background (255, 161, 252);


  // MENU
  textFont (fuentemenu);
  textSize (30);
  fill (255);
  text ("ORIGINS", 120, 15);
  fill (242, 2, 151);
  text ("PERFILES", 290, 15);
  fill (255);
  text ("BLACKPINK NOW", 470, 15);


  // LISA
  image (lisa, xLisa, 60, 280, 360);
  if (xLisa > 350) {
    xLisa = xLisa -4;
  }


  // NOMBRE
  textFont (fuentetexto);
  textSize (56);
  fill(255);
  text ("LISA", 550, 450);


  // PERFIL IG
  image(iglisa, -13, yIgLisa, 290, 320);
  if (yIgLisa > 210) {
    yIgLisa = yIgLisa -3;
  }


  // INFO
  textSize (18);
  text("Lisa Nació el 27 de marzo de 1997 \nen Tailandia, Es la bailarina \nprincipal y rapera del grupo. \nDebutó como solista con LALISA. \nSe volvió famosa mundialmente \npor sus performances y baile.", xInfoLisa, 125);
  if (xInfoLisa <180) {
    xInfoLisa = xInfoLisa +3;
  }
}
