// INICIO DE BLACKPINK


void pantalla2 () {
  background (255, 161, 252);

  //MENU
  textFont (fuentemenu);

  textSize (30);
  fill (242, 2, 151);

  text ("ORIGINS", 120, 15);

  fill (255);
  text ("PERFILES", 290, 15);
  text ("BLACKPINK NOW", 470, 15);

  // IMAGEN
  image(grupo1, 0, yGrupo, 640, 480);
  if (yGrupo > 190) {
    yGrupo = yGrupo -3;
  }

  //TEXTO
  textFont (fuentetexto);
  textSize (tamañoTexto);
  fill (255);
  text("BLACKPINK es un grupo femenino de K-pop creado por\nYG Entertainment que debutó el 8 de agosto de 2016.\nEstá formado por Jisoo, Jennie, Rosé y Lisa.\nCon el paso de los años, el grupo alcanzó fama mundial\ny sus integrantes también desarrollaron sus carreras\ncomo solistas.", 320, 100);

  if (tamañoTexto < 18) {
    tamañoTexto = tamañoTexto + 0.1;
  }
}
