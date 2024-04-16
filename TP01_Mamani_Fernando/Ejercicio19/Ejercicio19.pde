//Definicion de las variables
int y1,y2,y3,vy1,vy2,vy3;
int anchoElipse,altoElipse;
//Desarrollo del Ejercicio19
public void setup() {
  size(400,400);
  //Asigna los valores a las variables
  anchoElipse = 80;
  altoElipse = 80;
  y1=0;
  vy1=3;
  y2=0;
  vy2=3;
  y3=44;
  vy3=3;
  y1=y1+vy1;
  y2=y2+vy2;
  y3=y3+vy3;
}
//Dibuja en el liezo
void draw(){
  background(0); //Define el color del lienzo
  strokeWeight(5); //Define el grosor de la linea
  stroke(#6DC36D); //Define el color de la linea
  fill(#6DC36D); //Define el color del elipse
  line(1,y1,400,y2); //Dibuja una linea
  ellipse(200,y3,anchoElipse,altoElipse); //Dibuja una elipse
  //Incrementa los valores de y, y velocidad en y
    y1=y1+vy1;
    y2=y2+vy2;
    y3=y3+vy3;
    //Realiza el movimiento de en forma de incremento
    if(y1>400){
      vy1=-5;
      vy2=-5;
      vy3=-5;
      y3=y3-80;
    }
    //Realiza el movimiento en forma de decremento
    if(y1<0){
      vy1=5;
      vy2=5;
      vy3=5;
      y3=y3+80;
    }
}
