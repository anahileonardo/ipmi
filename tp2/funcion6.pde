//PERFIL DE ROSE

void pantalla5 () {
  background (255, 161, 252);

  //MENU
  textFont (fuentemenu);
  textSize (30);
  fill (255);
  text ("ORIGINS", 120, 15);
  fill (242, 2, 151);
  text ("PERFILES", 290, 15);
  fill (255);
  text ("BLACKPINK NOW", 470, 15);


  // IMAGEN ROSE
  image(rose, xRose, 60, 280, 360);
  if (xRose < 5) {
    xRose = xRose +4;
  }


  // NOMBRE
  fill(255);
  textFont(fuentetexto);
  textSize(56);
  text("ROSE", 96, 450);


  // PERFIL IG
  image(igrose, 365, yIgRose, 290, 400);
  if (yIgRose > 200) {
    yIgRose = yIgRose -3;
  }


  // TEXTO INFO
  textFont(fuentetexto);
  textSize(18);
  fill(255);
  text("Nació el 11 de febrero de 1997 en \nNueva Zelanda y creció en \nAustralia. \nEs la vocalista principal \nde BLACKPINK. \nDebutó como solista con \nON THE GROUND.", xInfoRose, 125);
  if (xInfoRose > 465) {
    xInfoRose = xInfoRose -3;
  }
}
