// Leonardo Anahi
// comision 3
// 04/26


PImage imagen;


void setup (){
  size (800,400);
  imagen = loadImage ("mural.jpeg");
}


void draw (){
  
  
background (169,226,255); //fondo , color celste - parte de arriba


pushStyle(); // fondo, color blanco en medio
fill(255);
noStroke ();
rect (399,113,799,200);
popStyle();


pushStyle(); // fondo, color celeste - parte de abaja
fill(169,226,255);
noStroke(); 
rect(399,211,799,211);
popStyle();


image (imagen,0,0,400,400); // posicion de la imagen 


pushStyle();//piso - arriba
fill(150,150,150);
noStroke();
rect (400,306,798,306);
popStyle();


pushStyle(); //linea del piso
fill(99,99,99,99);
noStroke();
rect (399,320,799,320);
popStyle();


pushStyle(); //piso - abajo
fill(150,150,150);
noStroke();
rect(400,350,799,350);


pushStyle(); // micro 
noFill();
stroke(0);
line(415,50,724,50);
line(724,50,724,231);
line(415,50,415,231);
line (415,231,724,231);
popStyle();


pushStyle(); //puertas y manija 
noFill();
stroke(0);
line (470,50,470,144);
line (470,144,415,144);
line (422,50,422,210);
line (423,93,452,93);
line (452,93,452,143);
line (415,80,422,85);
line (423,211,470,211);
line (470,141,470,211);
circle(467,167,5);
popStyle();


pushStyle(); //luces rojas del micro
fill(186,8,8);
stroke(0);
circle(720,72,8);
circle (720,185,8);
circle (418,217,5);
popStyle();


pushStyle(); //luces amarillas del micro 
fill (250,218,20);
stroke(0);
circle(720,176,8);
ellipse (418,190,4,8);
ellipse (428,52,6,4);
popStyle();


pushStyle(); // rejillas de ventilacion del micro 
noFill();
stroke(0);
quad(661,168,708,168,708,198,661,198);
quad(664,170,706,170,706,196,664,196);
line(667,174,667,192);
line(670,174,670,192);
line(674,174,674,192);
line(678,174,678,192);
line(682,174,682,192);
line(686,174,686,192);
line(690,174,690,192);
line(694,174,694,192);
line(698,174,698,192);
line(702,174,702,192);
popStyle();


pushStyle(); // ruedas del micro - negro
fill(0);
circle (638,230,40);
circle(590,230,40);
circle(500,230,40);
popStyle();


pushStyle(); //ruedas del micro - blanco
fill(255);
circle (638,230,15);
circle(590,230,15);
circle(500,230,15);
popStyle();


pushStyle(); //ventanas
noFill();
stroke(0);
line (415,55,686,55);
quad (480,55,686,55,686,146,480,146);
line(480,98,686,98);
line(480,105,686,105);
line (500,55,500,146);
line (520,55,520,146);
line(540,55,540,146);
line(560,55,560,146);
line(580,55,580,146);
line(600,55,600,146);
line(620,55,620,146);
line(640,55,640,146);
line(660,55,660,146);
popStyle();


pushStyle(); // mano - palma rojo
fill(194,23,0);
stroke(0);
triangle(742,172,758,172,752,152);
popStyle();


pushStyle(); // dedos de la mano roja
noFill();
stroke(194,23,0);
line (743,157,743,150);
line (747,156,747,148);
line(751,150,751,143);
line (756,152,756,145);
line (759,157,759,150);
popStyle();


pushStyle(); // mano - palma azul
fill(17,41,168);
stroke(0);
triangle(780,128,773,155,792,155);
popStyle();


pushStyle(); //dedos de la mano azul
noFill();
stroke(17,41,168);
line(772,135,772,125);
line(775,135,775,122);
line (780,123,780,112);
line (783,127,783,120);
line (786,131,786,120);


pushStyle(); // zocalo lateral
noFill ();
stroke(0);
line(720,230,728,234);
popStyle();

 }
