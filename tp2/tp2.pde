// DECLARCION VARIABLES
int pantalla = 0;
int tiempo ;
PImage fondo;
PImage logo;
PImage grupo1;
PImage jisoo;
PImage igjisoo;
PImage jennie;
PImage igjennie;
PImage rose;
PImage igrose;
PImage lisa;
PImage iglisa;
PImage blackpink2;


PFont fuentemenu;
PFont fuentetexto;


float yLogo = -200;
float yGrupo = 500;
float xTexto = 700;
float tamañoTexto = 10;
float yBlackpink2 = 500;
float tamañoTextoNuevo = 10;
float tamañoFinal = 10;

// JISOO
float xJisoo = -300;
float yIg = 280;
float xInfo = 700;

// JENNIE
float xJennie = 700;
float yIgJennie = 500;
float xInfoJennie = -400;

// ROSE
float xRose = -300;
float yIgRose = 280;
float xInfoRose = 700;

// LISA
float xLisa = 700;
float yIgLisa= 500;
float xInfoLisa = -400;


void setup () {
  size (640, 480);

  //IMAGENES

  fondo = loadImage ("blackpink.jpg");
  logo = loadImage ("logo.png");
  grupo1 = loadImage ("grupo1.png");
  jisoo = loadImage ("jisoo.jpg");
  igjisoo = loadImage ("igjisoo.png");
  jennie = loadImage ("jennie.jpg");
  igjennie = loadImage ("igjennie.png");
  rose = loadImage ("rose.jpg");
  igrose = loadImage ("igrose.png");
  lisa = loadImage ("lisa.jpg");
  iglisa = loadImage ("iglisa.png");
  blackpink2 = loadImage ("blackpink2.png");


  //TIEMPO
  tiempo = millis ();


  //FUENTES
  fuentemenu = createFont ("fuentemenu.otf", 40);
  fuentetexto = createFont ("fuentetexto.otf", 16);
}


void draw () {


  // PANTALLA INICIO
  if (pantalla == 0) {
    pantallaInicio();
  }


  // PANTALLA 1
  if (pantalla == 1) {
    if (millis () - tiempo > 7000) {
      pantalla = 2;
      tiempo = millis ();
    }
    pantalla1();
  }


  // PANTALLA 2
  if (pantalla == 2) {
    pantalla2();
    if (millis () - tiempo > 7000) {
      pantalla = 3 ;
      tiempo =  millis ();
    }
  }


  // PANTALLA 3- JISOO
  if (pantalla == 3) {
    pantalla3();

    if (millis () - tiempo > 7000) {
      pantalla = 4;
      tiempo = millis ();
    }
  }


  // PANTALLA 4 - JENNIE
  if (pantalla == 4) {
    pantalla4();
    if (millis () - tiempo > 7000) {
      pantalla = 5 ;
      tiempo = millis ();
    }
  }


  // PANTALLA 5 - ROSE
  if (pantalla == 5) {
    pantalla5();
    if (millis () - tiempo > 7000) {
      pantalla = 6;
      tiempo = millis ();
    }
  }


  // PANTALLA 6 - LISA
  if (pantalla == 6) {
    pantalla6();
    if (millis () - tiempo > 7000) {
      pantalla = 7;
      tiempo = millis ();
    }
  }


  // PANTALLA 7 - ANTEULTIMA
  if (pantalla == 7) {
    pantalla7 ();
    if (millis () - tiempo > 7000) {
      pantalla = 8;
      tiempo = millis ();
    }
  }
  // PANTALLA 8 - FINAL
  if (pantalla == 8 ) {
    pantalla8 ();
  }
}

void mousePressed() {

  if (mouseX > 245 && mouseY > 200 && mouseX < 395  && mouseY < 280 ) {
    pantalla = 1;
    tiempo = millis ();
  }

  // BOTON REINICIAR
  if (pantalla == 8 && mouseX > 90 && mouseY > 60 && mouseX < 550 && mouseY < 340) {
    pantalla = 0 ;
    tiempo = millis ();
  }
}
