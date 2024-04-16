//Definicion de las variables
int ancho,alto,x,y;
//Desarrollo del Ejercicio21
void setup(){
   size(500,500); //Define el tamanio del lienzo
  //Asigna valores a las variables
  ancho=60;
  alto=50;
  x=0;
  y=60;
  //Realiza la estructura while
 while(x<width){
   strokeWeight(10); //Define el grosor del punto
   stroke(#EF280F); //Define el color del punto
   point(ancho,alto); //Dinuja un punto
   strokeWeight(3); //Define el grosor de la linea
   stroke(#109DFA); //Define el color de la linea
   line(ancho,y,ancho,alto+70); //Dibuja una linea
   alto=alto+60;
   ancho=ancho+60;
   line(x,y,x+60,y); //Dibueja una linea
   x=x+60;
   y=y+60;
 }
 println(x,y);
}
