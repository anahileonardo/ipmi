//PERFIL DE JENNIE

void pantalla4 () {
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


  //JENNIE
  image (jennie, xJennie, 60, 280, 360);
  if (xJennie > 350) {
    xJennie = xJennie -4;
  }


  //NOMBRE

  textFont (fuentetexto);
  textSize (56);
  fill(255);
  text ("JENNIE", 518, 450);

  //PERFIL DE IG
  image(igjennie, -13, yIgJennie, 280, 320);
  if (yIgJennie > 210) {
    yIgJennie = yIgJennie -3;
  }


  //INFO DE JENNIE
  textSize (18);
  text("Nació el 16 de enero de 1996 en \nCorea del Sur, Es una de las \nraperas principales de \nBLACKPINK.\nDebutó como solista con SOLO. \nTambién es reconocida \nmundialmente por la moda.", xInfoJennie, 125);
  if (xInfoJennie < 185) {
    xInfoJennie = xInfoJennie +3;
  }
}
